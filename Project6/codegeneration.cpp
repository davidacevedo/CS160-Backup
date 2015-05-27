#include "codegeneration.hpp"
// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.
std::string cleanliness = "";
void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout<<"# Start Program"<<std::endl;
  std::cout<<".data"<<std::endl;
  std::cout<<"printstr: .asciz \"%d\\n\""<<std::endl;
  std::cout << ".text"<<std::endl;
  std::cout << ".globl Main_main" << std::endl;
  node->visit_children(this);
	
}

void CodeGenerator::visitClassNode(ClassNode* node) {
  currentClassName = node->identifier_1->name;
  currentClassInfo = (*classTable)[currentClassName];
  std::cout<<"#Class Node: " + currentClassName << std::endl;
  node->visit_children(this);
}


void CodeGenerator::visitMethodNode(MethodNode* node) {
  std::cout<<"#Method Node" <<std::endl;
  currentMethodName=node->identifier->name;
  currentMethodInfo=(*currentClassInfo.methods)[currentMethodName];
  std::string label=currentClassName+"_"+currentMethodName+":";
  std::cout<<label<<std::endl;
  std::cout<<"#Method Body"<<std::endl;
  std::cout<<cleanliness<<"push %ebp"<<std::endl;
  std::cout<<cleanliness<<"mov %esp, %ebp"<<std::endl;
  std::cout<<cleanliness<<"sub $"<<currentMethodInfo.localsSize<<", %esp"<<std::endl;
  node->visit_children(this);
  std::cout<<cleanliness<<"leave"<<std::endl;
  std::cout<<cleanliness<<"ret"<<std::endl;
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
  std::cout<<"#Method Body"<<std::endl;
  node->visit_children(this);
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
  std::cout<<"#Parameter Node"<<std::endl;
  node->visit_children(this);
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
  std::cout<<"#Declaration Node"<<std::endl;
  node->visit_children(this);
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
  node->visit_children(this);
  std::cout<<"#Return Statement Node"<<std::endl;
  std::cout<<"pop %eax"<<std::endl;
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
  node->visit_children(this);
  std::string assign = node->identifier_1->name;
  int offset; 
  VariableTable* variables = (*(*classTable)[currentClassName].methods)[currentMethodName].variables;
  std::cout<<"#Assignment Node: We will be assigning " << assign <<std::endl;
  std::cout << cleanliness << "pop %edx"<<std::endl;
  if(node->identifier_2==NULL){
    if(variables->count(assign)){
      //locals 
      offset = (*currentMethodInfo.variables)[assign].offset;
      std::cout<<cleanliness<<"mov %edx,"<<offset<<"(%ebp)"<<std::endl;
    }
    else{
      //members
      std::cout<<"mov 8(%ebp), %eax"<<std::endl;
      offset = (*(*classTable)[currentClassName].members)[assign].offset;
      std::cout<<"mov %edx, "<<offset<<"(%eax)"<<std::endl;
    }
  }
  else{
    if(variables->count(assign)){
      int object = (*variables)[assign].offset;
      std::string className = (*variables)[assign].type.objectClassName;
      int offset = (*(*classTable)[className].members)[node->identifier_2->name].offset;
      std::cout<<"mov "<<object<<"(%ebp), %eax"<<std::endl;
      std::cout<<"mov %edx, "<< offset<<"(%eax)"<<std::endl;
    }
    else{
      std::string className = (*(*classTable)[currentClassName].members)[assign].type.objectClassName;
      int object = (*(*classTable)[currentClassName].members)[assign].offset;
      //int offset = (*(*classTable)[currentClassName].members)[assign].offset; 
      
      std::cout<<"mov 8(%ebp), %eax"<<std::endl;
      std::cout<<"mov "<<object<<"(%eax), %ebx"<<std::endl;
      std::cout<<"mov %edx " << object << "(%ebx)"<<std::endl;
    }
  }
}

void CodeGenerator::visitCallNode(CallNode* node) {//Done
  std::cout<<"#Call Node"<<std::endl;
	node->visit_children(this);
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {//Done
  std::cout<<"#If Else Node"<<std::endl;
	int label1 = nextLabel();
	int label2 = nextLabel();
	node->expression->accept(this);
	std::cout<<cleanliness<<"pop %eax" << std::endl;
	std::cout<<cleanliness<<"cmp $0,  %eax" <<std::endl;
	std::cout <<cleanliness<< "je label_"<<label1<<std::endl;
	if(node->statement_list_1!=NULL){
		for(std::list<StatementNode*>::iterator iter = node->statement_list_1->begin(); iter!= node->statement_list_1->end(); iter++)
			(*iter)->accept(this);	
	}
	std::cout <<cleanliness<<"jmp label_"<<label2<<std::endl;
	std::cout<<cleanliness<<"label_"<<label1<<":"<<std::endl;
	if(node->statement_list_2!=NULL){
		for(std::list<StatementNode*>::iterator iter = node->statement_list_2->begin(); iter!= node->statement_list_2->end(); iter++)
			(*iter)->accept(this);
	}
	std::cout<<cleanliness<<"label_"<<label2<<":"<<std::endl;
}

void CodeGenerator::visitWhileNode(WhileNode* node) {//Done
	int label1 = nextLabel();
	int label2 = nextLabel();
		std::cout<<"#While Node"<<std::endl;
	std::cout<<"label_"<<label1 << ":"<<std::endl;
	node->expression->accept(this);
	std::cout<<"pop %eax"<<std::endl;
	std::cout<<"cmp $0, %eax"<<std::endl;
	std::cout<<"je label_"<<label2<<std::endl;
	if(node->statement_list!=NULL){
		for(std::list<StatementNode*>::iterator iter = node->statement_list->begin(); iter!= node->statement_list->end(); iter++)
			(*iter)->accept(this);	
	}
	std::cout<<"jmp label_"<<label1<<std::endl;
	std::cout<<"label_"<<label2<<":"<<std::endl;
}

void CodeGenerator::visitPrintNode(PrintNode* node) {//Done
    
	node->visit_children(this);
	std::cout<<"#Print Node: Calls printf so we can see our results"<<std::endl;
	std::cout<<cleanliness <<"push $printstr" << std::endl;
	std::cout<<cleanliness << "call printf" << std::endl;
}

void CodeGenerator::visitPlusNode(PlusNode* node) {//Done

	node->visit_children(this);
	std::cout<<"#Plus Node: Plusses the first two things on top of the stack"<<std::endl;
	std::cout<<cleanliness<<"pop %edx" << std::endl;
	std::cout<<cleanliness<<"pop %eax"<<std::endl;
	std::cout<<cleanliness<<"add %edx, %eax" << std::endl;
	std::cout<<cleanliness<<"push %eax" <<std::endl;
}

void CodeGenerator::visitMinusNode(MinusNode* node) {//Done

	node->visit_children(this);
	std::cout<<"#Minus Node: Minuses the first two things on top of the stack"<<std::endl;
	std::cout<<cleanliness<<"pop %edx" << std::endl;
	std::cout<<cleanliness<<"pop %eax"<<std::endl;
	std::cout<<cleanliness<<"sub %edx, %eax" << std::endl;
	std::cout<<cleanliness<<"push %eax"<< std::endl;
}

void CodeGenerator::visitTimesNode(TimesNode* node) {//Done

	node->visit_children(this);
	std::cout<<"#Times Node: Multiplies the first two things on top of the stack"<<std::endl;
	std::cout<< cleanliness<<"pop %ebx" << std::endl;
	std::cout<< cleanliness<<"pop %eax"<<std::endl;
	std::cout<< cleanliness<<"imul %ebx, %eax" << std::endl;
	std::cout << cleanliness<<"push %eax" << std::endl;
}

void CodeGenerator::visitDivideNode(DivideNode* node) {//Done
	node->visit_children(this);
	std::cout<<"#Divide Node: Divides the first two things on top of the stack"<<std::endl;
	std::cout<<cleanliness<<"pop %ebx" << std::endl;
	std::cout<<cleanliness<<"pop %eax" << std::endl;
	std::cout<< cleanliness<<"cdq" << std::endl;
	std::cout << cleanliness<<"idiv %ebx" << std::endl;
	std::cout << cleanliness<<"push %eax" << std::endl;
}

void CodeGenerator::visitLessNode(LessNode* node) {//Done
	node->visit_children(this);
	std::cout<<"#Less Node"<<std::endl;
	int label1 = nextLabel();
	int label2 = nextLabel();
	std::cout<<cleanliness<<"pop %edx"<<std::endl;
	std::cout<<cleanliness<<"pop %eax"<<std::endl;
	std::cout<<cleanliness<<"cmp %edx, %eax"<<std::endl;
	std::cout<<cleanliness<<"jl label_"<<label1<<std::endl;
	std::cout<<cleanliness<<"push $0"<<std::endl;
	std::cout<<cleanliness<<"jmp label_"<<label2<<std::endl;
	std::cout<<cleanliness<<"label_"<<label1<<":"<<std::endl;
	std::cout<<cleanliness<<"push $1"<<std::endl;
	std::cout<<cleanliness<<"label_"<<label2<<":"<<std::endl;
}

void CodeGenerator::visitLessEqualNode(LessEqualNode* node) {//Done
	node->visit_children(this);
	int label1 = nextLabel();
	int label2 = nextLabel();
	std::cout<<"#Less Equal Node"<<std::endl;
	std::cout<<cleanliness<<"pop %edx"<<std::endl;
	std::cout<<cleanliness<<"pop %eax"<<std::endl;
	std::cout<<cleanliness<<"cmp %edx, %eax"<<std::endl;
	std::cout<<cleanliness<<"jle label_"<<label1<<std::endl;
	std::cout<<cleanliness<<"push $0"<<std::endl;
	std::cout<<cleanliness<<"jmp label_"<<label2<<std::endl;
	std::cout<<cleanliness<<"label_"<<label1<<":"<<std::endl;
	std::cout<<cleanliness<<"push $1"<<std::endl;
	std::cout<<cleanliness<<"label_"<<label2<<":"<<std::endl;
}

void CodeGenerator::visitEqualNode(EqualNode* node) {//Done
	node->visit_children(this);
	int label1 = nextLabel();
	int label2 = nextLabel();
	std::cout<<"#Equal Node"<<std::endl;
	std::cout<<cleanliness<<"pop %edx"<<std::endl;
	std::cout<<cleanliness<<"pop %eax"<<std::endl;
	std::cout<<cleanliness<<"cmp %edx, %eax"<<std::endl;
	std::cout<<cleanliness<<"je label_"<<label1<<std::endl;
	std::cout<<cleanliness<<"push $0"<<std::endl;
	std::cout<<cleanliness<<"jmp label_"<<label2<<std::endl;
	std::cout<<cleanliness<<"label_"<<label1<<":"<<std::endl;
	std::cout<<cleanliness<<"push $1"<<std::endl;
	std::cout<<cleanliness<<"label_"<<label2<<":"<<std::endl;
}

void CodeGenerator::visitAndNode(AndNode* node) {//Done
	 node->visit_children(this);
	  std::cout<<"#And Node"<<std::endl;
	 std::cout<<cleanliness<<"pop %edx" << std::endl;
	 std::cout<<cleanliness<<"pop %eax" << std::endl;
	 std::cout<<cleanliness<<"and %edx, %eax"<<std::endl;
	 std::cout<<cleanliness<<"push %eax"<<std::endl;
}

void CodeGenerator::visitOrNode(OrNode* node) {//Done
	node->visit_children(this);
	std::cout<<"#Or Node"<<std::endl;
	 std::cout<<cleanliness<<"pop %edx" << std::endl;
	 std::cout<<cleanliness<<"pop %eax" << std::endl;
	 std::cout<<cleanliness<<"or %edx, %eax"<<std::endl;
	 std::cout<<cleanliness<<"push %eax"<<std::endl;
	
}

void CodeGenerator::visitNotNode(NotNode* node) {//Done
	node->visit_children(this);
	std::cout<<"#Not Node"<<std::endl;
	std::cout<<"pop %eax" << std::endl;
	std::cout<<"xor $1, %eax"<<std::endl;
	std::cout<<"push %eax" << std::endl;
}

void CodeGenerator::visitNegationNode(NegationNode* node) {//Done
	node->visit_children(this);
	std::cout<<"#Negation Node"<<std::endl;
	std::cout<<cleanliness<<"pop %eax" << std::endl;
	std::cout<<cleanliness<<"neg %eax" << std::endl;
	std::cout <<cleanliness<<"push %eax" << std::endl;
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
  std::cout<<"#Method Call Node"<<std::endl;
  std::string className;
  std::string method;
  for(std::list<ExpressionNode*>::reverse_iterator iter = node->expression_list->rbegin(); iter!= node->expression_list->rend(); iter++)
    (*iter)->accept(this);
  if(node->identifier_2==NULL){
    className = currentClassName;
    method = node->identifier_1->name;
    std::cout<<"push 8(%ebp)"<<std::endl;
    while((*classTable)[className].methods->count(method)==0){
      className = (*classTable)[className].superClassName;
    }
    std::cout<<"call "<<className<<"_"<< method <<std::endl;
    
  }
  else{
    method = node->identifier_2->name;
    if((*(*classTable)[currentClassName].methods)[currentMethodName].variables->count(node->identifier_1->name)!=0){
      className = (*currentMethodInfo.variables)[node->identifier_1->name].type.objectClassName;
      int offset = (*(*(*classTable)[currentClassName].methods)[currentMethodName].variables)[node->identifier_1->name].offset;
      std::cout <<"push " << offset << "(%ebp)"<<std::endl;
    }
    else{
      int offset = (*(*classTable)[currentClassName].members)[node->identifier_1->name].offset;
      className = (*(*classTable)[currentClassName].members)[node->identifier_1->name].type.objectClassName;
      std::cout << "mov 8(%ebp), %eax"<<std::endl;
      std::cout << "push "<<offset<<"(%eax)"<<std::endl;
    }
    while((*classTable)[className].methods->count(node->identifier_2->name)==0){
      className = (*classTable)[className].superClassName;
    }
    std::cout<<"call "<<className<<"_"<< method <<std::endl;
  }
  std::cout << "pop %edx"<<std::endl;
  for(std::list<ExpressionNode*>::iterator iter = node->expression_list->begin(); iter!= node->expression_list->end(); iter++)
    std::cout<< "pop %edx"<<std::endl;
  
  MethodTable *a = (*classTable)[className].methods;
  
  BaseType none = (*a)[method].returnType.baseType;
  
  if(none != bt_none){
    std::cout<<"push %eax"<<std::endl;
  }
}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
  node->visit_children(this);
  VariableTable *variables = (*(*classTable)[currentClassName].methods)[currentMethodName].variables;
  std::cout<<"#Member Access Node"<<std::endl;
  if(variables->count(node->identifier_1->name)!=0){
    std::string className = (*variables)[node->identifier_1->name].type.objectClassName;
    int localOffset = (*variables)[node->identifier_1->name].offset;
    int classOffset = (*(*classTable)[className].members)[node->identifier_2->name].offset;
    std::cout << "mov "<< localOffset << "(%ebp), %eax\n";
    std::cout << "push " << classOffset << "(%eax)\n";
  }
  else {
    std::string className = (*(*classTable)[currentClassName].members)[node->identifier_1->name].type.objectClassName;
    int selfOffset = (*(*classTable)[currentClassName].members)[node->identifier_1->name].offset;
    int classOffset = (*(*classTable)[className].members)[node->identifier_2->name].offset;
    std::cout << "mov 8(%ebp),%eax\n";
    std::cout << "mov " << selfOffset << "(%eax), %ebx\n";
    std::cout << "push "<< classOffset << "(%ebx)\n";	
  }    
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
  node->visit_children(this);
  std::string variable = node->identifier->name;
  int offset; 
  std::cout<<"#Variable Node: " << variable <<std::endl;
  if(currentMethodInfo.variables->count(variable)){
    offset = (*currentMethodInfo.variables)[variable].offset;
    std::cout<<"#We will grab this variable at the offset of "<<offset;
    std::cout << cleanliness<<"then we will push it to the top like an integer literal" << std::endl;
    std::cout << cleanliness << "push "<<offset << "(%ebp)"<<std::endl;
  }

  else{
    offset = (*(*classTable)[currentClassName].members)[node->identifier->name].offset;
    std::cout <<"mov 8(%ebp), %eax"<<std::endl;
    std::cout<<"push " << offset << "(%eax)"<<std::endl;
  }
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
  node->visit_children(this);
  std::cout<<"#Integer Literal Node: We grab the literal number of " << node->integer->value<<std::endl;
  std::cout<<cleanliness<<"push $" << node->integer->value << std::endl;
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
  node->visit_children(this);
  std::cout<<"#Boolean Literal Node: We grab the literal bool of " << node->integer->value<<std::endl;
  std::cout<<cleanliness<<"push $" << node->integer->value << std::endl;
}

void CodeGenerator::visitNewNode(NewNode* node) {
  std::cout<<"#New Node"<<std::endl;
  std::cout<<"push $"<<(*classTable)[node->identifier->name].membersSize*4<<std::endl;
  std::cout << "call malloc"<< std::endl;
  std::cout << "add $4 , %esp"<<std::endl;
  std::cout<<"push %eax"<<std::endl;
  std::cout<<"mov %eax, %ecx"<<std::endl;
  if((*classTable)[node->identifier->name].methods->count(node->identifier->name)!=0){ 
    if(node->expression_list!=NULL){
      for(std::list<ExpressionNode*>::reverse_iterator riter = node->expression_list->rbegin();riter!=node->expression_list->rend();riter++)
	(*riter)->accept(this);
    }
    std::cout << "push %ecx"<<std::endl;
    std::cout << "call " << node->identifier->name << "_" << node->identifier->name << std::endl;
    std::cout << "pop %ecx"<<std::endl;
    if(node->expression_list!=NULL){
      for(std::list<ExpressionNode*>::reverse_iterator riter = node->expression_list->rbegin();riter!=node->expression_list->rend();riter++)
	std::cout<<"pop %eax"<<std::endl;
    }
  } 
}

void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
  //std::cout<<"#Don't need Integer Type Node"<<std::endl;
  node->visit_children(this);
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
  //std::cout<<"#Don't need Boolean Type Node"<<std::endl;
  node->visit_children(this);
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
  //std::cout<<"#Don't need Object Type Node"<<std::endl;
  node->visit_children(this);
}

void CodeGenerator::visitNoneNode(NoneNode* node) {
  //std::cout<<"#Don't need None Node"<<std::endl;
  //node->visit_children(this);
}

void CodeGenerator::visitIdentifierNode(IdentifierNode* node) {
  //std::cout<<"#Don't need Identifier Node"<<std::endl;
  //node->visit_children(this);
}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
  //std::cout<<"#Don't need Integer Node"<<std::endl;
  node->visit_children(this);
}
