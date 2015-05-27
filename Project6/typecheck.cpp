#include "typecheck.hpp"

// Defines the function used to throw type errors. The possible
// type errors are defined as an enumeration in the header file.
void typeError(TypeErrorCode code) {
  switch (code) {
  case undefined_variable:
    std::cerr << "Undefined variable." << std::endl;
    break;
  case undefined_method:
    std::cerr << "Method does not exist." << std::endl;
    break;
  case undefined_class:
    std::cerr << "Class does not exist." << std::endl;
    break;
  case undefined_member:
    std::cerr << "Class member does not exist." << std::endl;
    break;
  case not_object:
    std::cerr << "Variable is not an object." << std::endl;
    break;
  case expression_type_mismatch:
    std::cerr << "Expression types do not match." << std::endl;
    break;
  case argument_number_mismatch:
    std::cerr << "Method called with incorrect number of arguments." << std::endl;
    break;
  case argument_type_mismatch:
    std::cerr << "Method called with argument of incorrect type." << std::endl;
    break;
  case while_predicate_type_mismatch:
    std::cerr << "Predicate of while loop is not boolean." << std::endl;
    break;
  case if_predicate_type_mismatch:
    std::cerr << "Predicate of if statement is not boolean." << std::endl;
    break;
  case assignment_type_mismatch:
    std::cerr << "Left and right hand sides of assignment types mismatch." << std::endl;
    break;
  case return_type_mismatch:
    std::cerr << "Return statement type does not match declared return type." << std::endl;
    break;
  case constructor_returns_type:
    std::cerr << "Class constructor returns a value." << std::endl;
    break;
  case no_main_class:
    std::cerr << "The \"Main\" class was not found." << std::endl;
    break;
  case main_class_members_present:
    std::cerr << "The \"Main\" class has members." << std::endl;
    break;
  case no_main_method:
    std::cerr << "The \"Main\" class does not have a \"main\" method." << std::endl;
    break;
  case main_method_incorrect_signature:
    std::cerr << "The \"main\" method of the \"Main\" class has an incorrect signature." << std::endl;
    break;
  }
  exit(1);
}

// TypeCheck Visitor Functions: These are the functions you will
// complete to build the symbol table and type check the program.
// Not all functions must have code, many may be left empty.
bool whichOffset;

void TypeCheck::visitProgramNode(ProgramNode* node) {
  classTable = new ClassTable();
  node -> visit_children(this);
  if(classTable->count("Main")==0)
    typeError(no_main_class);
  else if((*classTable)["Main"].methods->count("main")==0)
    typeError(no_main_method);
}

void TypeCheck::visitClassNode(ClassNode* node) {
  ClassInfo myClass;
  currentMethodTable = new MethodTable();  //My current Method Table for the methods
  currentVariableTable = new VariableTable(); //My current Variable Table for members
  ////////////////////////////////////////
  myClass.superClassName = node->identifier_2 -> name;
  myClass.methods = new MethodTable();//currentMethodTable;
  myClass.members = new VariableTable();//currentVariableTable;
  currentClassName = node -> identifier_1 -> name;
  currentMethodTable = myClass.methods;
  currentVariableTable = myClass.members;
  (*classTable)[currentClassName] = myClass;
  //////////////////////////////////////////
  //Locate My Super Class
  if(myClass.superClassName!=""){
    if(classTable -> count(myClass.superClassName) == 0)
      typeError(undefined_class);
  }

  /*  std::string superClass = myClass.superClassName;
      if(superClass!=""){
      while(superClass!=""){
      std::map<std::string, VariableInfo>::iterator iter = (*classTable)[superClass].members->begin();  
      for(iter; iter!=(*classTable)[superClass].members->end();iter++){
      std::cout << currentMemberOffset << std::endl;
      std::cout << (*iter) << std::endl;


      }
      superClass = (*classTable)[superClass].superClassName;


      }
      }*/
  //Start off the member offset and check off to use member offset first
  whichOffset = 0;
  currentMemberOffset=0;
  node -> visit_children(this); //Go down to the children
  
  
    
  	if(node->identifier_1->name!="Main"){
		int offset = 0;
		VariableTable* myVar = new VariableTable;
		if(myClass.superClassName!="" and (*classTable)[myClass.superClassName].members!=NULL){	
			for(std::map<std::string, VariableInfo>::iterator iter = (*classTable)[myClass.superClassName].members->begin(); iter != (*classTable)[myClass.superClassName].members->end(); iter++){
				(*myVar)[iter->first] = iter->second;
				(*myVar)[iter->first].offset = offset;
				offset += 4;
			}
		}
		if(myClass.members!=NULL){
			for(std::map<std::string, VariableInfo>::iterator iter = myClass.members->begin(); iter != myClass.members->end(); iter++){
				if(myVar->count(iter->first)==0){
					(*myVar)[iter->first] = iter->second;
					(*myVar)[iter->first].offset = offset;
					offset += 4;
				} else {
					(*myVar)[iter->first].offset = offset;
					offset += 4;
				}
			}
		}
		(*classTable)[node->identifier_1->name].members = myVar;
	}
  
  
  
  myClass.membersSize = myClass.members->size(); //Count how many members there are
  (*classTable)[currentClassName].membersSize = myClass.membersSize*4;

  //std::cout <<   (*classTable)[currentClassName].membersSize << std::endl;  
  //main can't have any members 
  if(currentClassName=="Main" and (*classTable)[currentClassName].membersSize>0)
    typeError(main_class_members_present);
}

void TypeCheck::visitMethodNode(MethodNode* node) {
  currentVariableTable = new VariableTable(); //My current variable tables for parameters and local variables
  //////////////////////////////////////////////////
  MethodInfo myMethod; // The method
  CompoundType ct;
  myMethod.returnType.baseType = node->type->basetype;
  myMethod.variables = currentVariableTable;
  myMethod.parameters = NULL;
  /////////////////////////////////
  currentParameterOffset = 8; //Start off the offset

  node -> visit_children(this); // visit the children
  if(node->type->basetype == bt_object){ //If it's an object then give the basetype a class name
    myMethod.returnType.objectClassName = node->type -> objectClassName;
  }
  (*currentMethodTable)[node->identifier->name] = myMethod; //add it to the current method table
  
  if(node->parameter_list!=NULL){ //create my parameter list
    (*currentMethodTable)[node->identifier->name].parameters = new std::list<CompoundType>();
    for(std::list<ParameterNode*>::iterator iter = node -> parameter_list->begin(); iter!=node->parameter_list->end(); iter++){
      ct.baseType = (*iter)->type->basetype;
      if(ct.baseType == bt_object){
	ct.objectClassName = (*iter)->type->objectClassName;
      }
      (*currentMethodTable)[node->identifier->name].parameters -> push_back(ct);
    }
  }
  else{
    (*currentMethodTable)[node->identifier->name].parameters = NULL;//or no parameters
  }
  int total=0;//Grab the local size
  std::list<DeclarationNode*>::const_iterator iter;
  for(iter = node->methodbody->declaration_list->begin(); iter!=node->methodbody->declaration_list->end(); iter++){
    total+=(*iter)->identifier_list->size();
  }
  (*currentMethodTable)[node->identifier->name].localsSize = total*4;
  //std::cout <<(*currentMethodTable)[node->identifier->name].variables->size()<<std::endl;
  //std::cout <<node->identifier->name<<std::endl;
  std::string superClass;
  //Return Statement type checking for method
  //if(node->methodbody->returnstatement!=NULL)
  //std::cout << "visited\n" << myMethod.returnType.objectClassName << std::endl << node->methodbody->returnstatement->objectClassName << std::endl;
  if(node->methodbody->returnstatement!=NULL){
    if(node->methodbody->returnstatement->basetype==myMethod.returnType.baseType){
      if(myMethod.returnType.baseType==bt_object){
	if(myMethod.returnType.objectClassName!=node->methodbody->returnstatement->objectClassName){
	  superClass = node->methodbody->returnstatement->objectClassName;
	  bool yes = false;
	  while(superClass!=""){
	    superClass = (*classTable)[superClass].superClassName;
	    if(superClass == myMethod.returnType.objectClassName)
	      break;
	  }
	  //std::cout << "first\n";
	  //std::cout << (*classTable)[superClass].superClassName << std::endl;
	  if(superClass=="")
	    typeError(return_type_mismatch);
	  //std::cout << "checking\n";
	  
	}
      }
    }
    else{
      //std::cout << "second\n";
      typeError(return_type_mismatch);}
  }
  else if(myMethod.returnType.baseType != bt_none){
    //std::cout << "third\n";
    typeError(return_type_mismatch);
  }
  //Constructor can't return a type
  if(node->identifier->name == currentClassName and myMethod.returnType.baseType != bt_none)
    typeError(constructor_returns_type);
  //there can't be a main method with a type 
  else if(node->identifier->name == "main" and myMethod.returnType.baseType != bt_none)
    typeError(main_method_incorrect_signature);
}

void TypeCheck::visitMethodBodyNode(MethodBodyNode* node) {
  whichOffset = 1;
  currentLocalOffset = -4;
  node -> visit_children(this);
}

void TypeCheck::visitParameterNode(ParameterNode* node) {
  node -> visit_children(this);
  VariableInfo myVariables;
  myVariables.size = 4;
  myVariables.type.baseType = node->type->basetype;
  currentParameterOffset+=4;
  myVariables.offset = currentParameterOffset;
  if(node->type->basetype == bt_object){
    myVariables.type.objectClassName =node->type->objectClassName;
    if(classTable->count(node->type->objectClassName) == 0)
      typeError(undefined_class);
  }
  (*currentVariableTable)[node->identifier->name] = myVariables;
}

void TypeCheck::visitDeclarationNode(DeclarationNode* node) {
  node -> visit_children(this);
  int a = node->identifier_list->size();
  VariableInfo myVariables;
  myVariables.type.baseType = node -> type -> basetype;
  myVariables.size = 4;
  if(node->type->basetype == bt_object){
    myVariables.type.objectClassName = node->type->objectClassName;
    if(classTable->count(myVariables.type.objectClassName)==0)
      typeError(undefined_class);
  }
  for(std::list<IdentifierNode*>::iterator iter = node->identifier_list->begin(); iter!=node->identifier_list->end(); iter++){
    if(whichOffset)
      myVariables.offset = currentLocalOffset;
    else
      myVariables.offset = currentMemberOffset;
    (*currentVariableTable)[(*iter)->name] = myVariables;
    if(whichOffset){
      currentLocalOffset -= 4;
    }
    else
      currentMemberOffset += 4;
  }
}

void TypeCheck::visitReturnStatementNode(ReturnStatementNode* node) {
  currentLocalOffset+=4;
  if(node!=NULL){
    node->visit_children(this);
    node->basetype = node->expression->basetype;
    if(node->basetype==bt_object)
      node->objectClassName = node->expression->objectClassName;
  }
}

void TypeCheck::visitAssignmentNode(AssignmentNode* node) {
  node -> visit_children(this);
  std::string variable1 = node->identifier_1 -> name;
  std::string superClass;
  VariableTable *myVariables = (*classTable)[currentClassName].members;
  VariableTable *mySuperVariables;
  std::string myObject;
  //std::cout << variable1 << std::endl;
  //std::cout << variable1 << "   " << node->basetype << std::endl;
  if(node->identifier_2 == NULL){
    //std::cout << "went in here \n";
    if(currentVariableTable->count(variable1) == 0){
      //std::cout << "went in here \n";
      if(myVariables->count(variable1)==0){
	//std::cout << "went in here \n";
	superClass = (*classTable)[currentClassName].superClassName;
	while(superClass!=""){
	  mySuperVariables = (*classTable)[superClass].members;
	  if(mySuperVariables->count(variable1)){
	    node->basetype = (*mySuperVariables)[variable1].type.baseType;
	    if(node->basetype == bt_object)
	      node->objectClassName = (*mySuperVariables)[variable1].type.objectClassName;
	    break;
	  }
	  superClass = (*classTable)[superClass].superClassName;
	}
	if(superClass=="")
	  typeError(undefined_variable);
      }
      else{
	node->basetype = (*myVariables)[variable1].type.baseType;
	if(node->basetype==bt_object)
	  node->objectClassName = (*myVariables)[variable1].type.objectClassName;
      }
    }
    else{
      node->basetype = (*currentVariableTable)[variable1].type.baseType;
      //std::cout << node->basetype << std::endl;
      if(node->basetype==bt_object)
	node->objectClassName = (*currentVariableTable)[variable1].type.objectClassName;
    }
  }
  else{
    if(currentVariableTable->count(variable1)==0){
      if(myVariables->count(variable1)==0){
	superClass = (*classTable)[variable1].superClassName;
	while(superClass!=""){
	  mySuperVariables = (*classTable)[superClass].members;
	  if(mySuperVariables->count(variable1)){
	    //node->basetype = (*mySuperVariables)[variable1].type.baseType;
	    if((*mySuperVariables)[variable1].type.baseType==bt_object)
	      myObject = (*mySuperVariables)[variable1].type.objectClassName;
	    //node->objectClassName = (*mySuperVariables)[variable1].type.objectClassName;
	    else
	      typeError(not_object);
	    break;
	  }
	  superClass = (*classTable)[superClass].superClassName;
	}
	if(superClass=="")
	  typeError(undefined_variable);
      }
      else{
	//node->basetype = (*myVariables)[variable1].type.baseType;
	if((*myVariables)[variable1].type.baseType==bt_object)
	  myObject = (*myVariables)[variable1].type.objectClassName;
	else
	  typeError(not_object);
      }
    }
    else{
      if((*currentVariableTable)[variable1].type.baseType==bt_object)
	myObject = (*currentVariableTable)[variable1].type.objectClassName;
      else
	typeError(not_object);
    }
    variable1 = node->identifier_2->name;
    myVariables = (*classTable)[myObject].members;
    if(myVariables->count(variable1)==0){
      superClass = (*classTable)[myObject].superClassName;
      while(superClass!=""){
	mySuperVariables = (*classTable)[superClass].members;
	if(mySuperVariables->count(variable1)){
	  node->basetype = (*mySuperVariables)[variable1].type.baseType;
	  if(node->basetype==bt_object)
	    node->objectClassName = (*mySuperVariables)[variable1].type.objectClassName;
	  break;
	}
	superClass = (*classTable)[superClass].superClassName;
      }
      if(superClass=="")
	typeError(undefined_member);
    }
    else{
      node->basetype = (*myVariables)[variable1].type.baseType;
      if(node->basetype==bt_object)
	node->objectClassName = (*myVariables)[variable1].type.objectClassName;
    }
  }
  //std::cout << node->basetype << "    "  << node->expression->basetype << std::endl;
  if(node->basetype!=node->expression->basetype)
    typeError(assignment_type_mismatch);
  
}

void TypeCheck::visitCallNode(CallNode* node) {
  node -> visit_children(this);
}

void TypeCheck::visitIfElseNode(IfElseNode* node) {
  node -> visit_children(this);
  //std::cout << "visited" << std::endl;
  if(node->expression->basetype!=bt_boolean){
    typeError(if_predicate_type_mismatch);
  }

}

void TypeCheck::visitWhileNode(WhileNode* node) {
  node -> visit_children(this);
  if(node->expression->basetype!=bt_boolean){
    typeError(while_predicate_type_mismatch);
  }
}

void TypeCheck::visitPrintNode(PrintNode* node) {
  node -> visit_children(this);
}

void TypeCheck::visitPlusNode(PlusNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype!=bt_integer or node->expression_2->basetype!=bt_integer)
    typeError(expression_type_mismatch);
  node->basetype=bt_integer;
}

void TypeCheck::visitMinusNode(MinusNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype!=bt_integer or node->expression_2->basetype!=bt_integer)
    typeError(expression_type_mismatch);
  node->basetype=bt_integer;
}

void TypeCheck::visitTimesNode(TimesNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype!=bt_integer or node->expression_2->basetype!=bt_integer)
    typeError(expression_type_mismatch);
  node->basetype=bt_integer;
}

void TypeCheck::visitDivideNode(DivideNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype!=bt_integer or node->expression_2->basetype!=bt_integer)
    typeError(expression_type_mismatch);
  node->basetype=bt_integer;
}

void TypeCheck::visitLessNode(LessNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype!=bt_integer or node->expression_2->basetype!=bt_integer)
    typeError(expression_type_mismatch);
  node->basetype = bt_boolean;
}

void TypeCheck::visitLessEqualNode(LessEqualNode* node) {
  node -> visit_children(this);
  //std::cout << node->expression_1->basetype << std::endl;
  if(node->expression_1->basetype!=bt_integer or node->expression_2->basetype!=bt_integer)
    typeError(expression_type_mismatch);
  node->basetype = bt_boolean;
}

void TypeCheck::visitEqualNode(EqualNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype == node->expression_2->basetype){
    node->basetype = bt_boolean;
  }
  else
    typeError(expression_type_mismatch);
}

void TypeCheck::visitAndNode(AndNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype != bt_boolean or node->expression_2->basetype != bt_boolean)
    typeError(expression_type_mismatch);
  node->basetype = bt_boolean;
}

void TypeCheck::visitOrNode(OrNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype != bt_boolean or node->expression_2->basetype != bt_boolean)
    typeError(expression_type_mismatch);
  node->basetype = bt_boolean;
}

void TypeCheck::visitNotNode(NotNode* node) {
  node -> visit_children(this);
  if(node->expression->basetype != bt_boolean)
    typeError(expression_type_mismatch);
  node->basetype = bt_boolean;
}

void TypeCheck::visitNegationNode(NegationNode* node) {
  node -> visit_children(this);
  if(node->expression->basetype != bt_integer)
    typeError(expression_type_mismatch);
  node->basetype = bt_integer;
}

void TypeCheck::visitMethodCallNode(MethodCallNode* node) {
  node -> visit_children(this);
  
  MethodTable *myMethods;
  MethodTable *superMethods;
  MethodTable *resultMethods;
  VariableTable *myVariables;
  VariableTable *mySuperVariables;
  VariableTable *resultVariables;
  std::string currentMethod = node->identifier_1->name;
  std::string temp = "";
  std::string superClass;
  std::string myObject;
  //std::cout << currentMethod << std::endl;
  //std::cout << " I'm here";
	
	

	
  //std::cout << "Did this \n";

  if(node->identifier_2==NULL){
    //std::cout << "I'm here!!!!" << std::endl;
    if(currentMethodTable->count(currentMethod)==0){
      if(currentClassName=="Main"){
	//Start iterting throught the class table
	for(ClassTable::iterator iter = classTable->begin(); iter!=classTable->end(); iter++){
	  if(iter->second.methods->count(currentMethod)){
	    resultMethods = iter->second.methods;
	    break;//found
	  }
	}
				
      }
      else{	//Just check superclasses
	myMethods = (*classTable)[currentClassName].methods;
	if(myMethods->count(currentMethod)==0){
	  superClass = (*classTable)[currentClassName].superClassName;
	  while(superClass!=""){
	    if((*classTable)[superClass].methods->count(currentMethod)){
	      resultMethods = (*classTable)[superClass].methods;
	      break;
	    }
	    //Keep going up
	    superClass = (*classTable)[superClass].superClassName;
	  }
	  //IF no more super classes then it does not exist
	  if(superClass=="")
	    typeError(undefined_method);
					
	}
	else
	  resultMethods = myMethods;	
      }
    }
    else
      resultMethods = currentMethodTable;
    node->basetype=(*resultMethods)[currentMethod].returnType.baseType;
    if(node->basetype==bt_object)
      node->objectClassName = (*resultMethods)[currentMethod].returnType.objectClassName;	
  }
  else{
    temp = node->identifier_2->name;
    if(currentVariableTable->count(currentMethod)==0){
      myVariables = (*classTable)[currentClassName].members;
      if(myVariables->count(currentMethod)==0){
	superClass = (*classTable)[currentClassName].superClassName;
	while(superClass!=""){
	  mySuperVariables = (*classTable)[superClass].members;
	  if(mySuperVariables->count(currentMethod)){
	    if((*mySuperVariables)[currentMethod].type.baseType==bt_object)
	      myObject = (*mySuperVariables)[currentMethod].type.objectClassName;
	    else
	      typeError(not_object);
	    break;
	  }
	  superClass = (*classTable)[superClass].superClassName;
	}
	if(superClass=="")
	  typeError(undefined_variable);
					
      }
      else{
	if((*myVariables)[currentMethod].type.baseType == bt_object)
	  myObject = (*myVariables)[currentMethod].type.objectClassName;
	else
	  typeError(not_object);
			
      }
			
						
				
				
    }
    else{
      if((*currentVariableTable)[currentMethod].type.baseType == bt_object)
	myObject = (*currentVariableTable)[currentMethod].type.objectClassName;
      else
	typeError(not_object);	
    }
		
		
		
    myMethods = (*classTable)[myObject].methods;
    if(myMethods->count(temp)==0){
      superClass = (*classTable)[myObject].superClassName;
      while(superClass!=""){
	superMethods = (*classTable)[superClass].methods;
	if(superMethods->count(temp)){
	  resultMethods = superMethods;
	  break;
	}
	superClass = (*classTable)[superClass].superClassName;
			
      }
      if(superClass=="")
	typeError(undefined_method);
		
		
    }
    else
      resultMethods = myMethods;
    node->basetype = (*resultMethods)[temp].returnType.baseType;
    if(node->basetype == bt_object)
      node->objectClassName = (*resultMethods)[temp].returnType.objectClassName;
	
  }
	
	
	
	
  if(temp == ""){
    if(node->expression_list!=NULL and (*resultMethods)[currentMethod].parameters!=NULL){
      if(node->expression_list->size()!=(*resultMethods)[currentMethod].parameters->size()){
	typeError(argument_number_mismatch);
      }
      else{
	std::list<ExpressionNode*>::iterator iter1 = node->expression_list->begin();
	std::list<CompoundType>::iterator iter2 = (*resultMethods)[currentMethod].parameters->begin();
	for (iter1, iter2;iter1, node->expression_list->end(), iter2 != (*resultMethods)[currentMethod].parameters->end();iter1++, iter2++){
	  if((*iter1)->basetype != (*iter2).baseType)
	    typeError(argument_type_mismatch); 
	  if((*iter1)->basetype==bt_object){
	    if((*iter1)->objectClassName!=(*iter2).objectClassName){ 
	      std::cout << currentMethod << "\n" <<(*iter1)->objectClassName << " " << (*iter2).objectClassName << "\n";
	      typeError(argument_type_mismatch); 
	    }
	  }
	}
      }
			
			
			
    }
			
			
  }
  else{
    if(node->expression_list!=NULL and (*resultMethods)[temp].parameters!=NULL){
      if(node->expression_list->size()!=(*resultMethods)[temp].parameters->size()){
	typeError(argument_number_mismatch);
      }
      else{
	std::list<ExpressionNode*>::iterator iter1 = node->expression_list->begin();
	std::list<CompoundType>::iterator iter2 = (*resultMethods)[temp].parameters->begin();
	for (iter1, iter2;iter1, node->expression_list->end(), iter2 != (*resultMethods)[temp].parameters->end();iter1++, iter2++){
	  if((*iter1)->basetype != (*iter2).baseType)
	    typeError(argument_type_mismatch); 
	  if((*iter1)->basetype==bt_object){
	    if((*iter1)->objectClassName!=(*iter2).objectClassName){ 
	      std::cout << temp << "\n" <<(*iter1)->objectClassName << " " << (*iter2).objectClassName << "\n";
	      typeError(argument_type_mismatch); 
	    }
	  }
	}
      }
			
			
			
    }
		
		
		
		
  }
  //if(temp=="");
  //if((*resultMethods)[temp].parameters!=NULL);
  /*	if(node->expression_list!=NULL and (*resultMethods)[temp].parameters!=NULL){
		
  //if((*resultMethods)[temp].parameters->size()!=node->expression_list->size())
  //typeError(argument_number_mismatch);
  //else{
  //std::list<ExpressionNode*>::iterator iter1 = node->expression_list->begin();
  //std::list<CompoundType>::iterator iter2 = (*resultMethods)[temp].parameters->begin();
  //for(iter1, iter2; iter1!= node->expression_list->end(), iter2!= (*resultMethods)[temp].parameters->begin(); iter1++, iter2++){
			
  //int a = 1;
			
  //}
  //}
	
	
  }
  */

	
}

void TypeCheck::visitMemberAccessNode(MemberAccessNode* node) {
  node -> visit_children(this);
  std::string var1 = node->identifier_1->name;
  std::string var2 = node->identifier_2->name;
  VariableTable *myVariables = (*classTable)[currentClassName].members;
  VariableTable *mySuperVariables;
  std::string superClass;
  std::string myObject;

  //Check if the left side is an object first 
  if(currentVariableTable->count(var1)==0){
    myVariables = (*classTable)[currentClassName].members;
    //Check the members now
    if(myVariables->count(var1)==0){
      //Check the super class members now
      superClass = (*classTable)[currentClassName].superClassName;
      while(superClass!=""){
        mySuperVariables = (*classTable)[superClass].members;
        if(mySuperVariables->count(var1)){ //if it finds it, throw an error if not an object
          if((*mySuperVariables)[var1].type.baseType==bt_object){
            myObject = (*mySuperVariables)[var1].type.objectClassName; //we need this object for later checking
          }
          else 
	    typeError(not_object);
          break;
        }
	//Keep going up the super classes
        superClass = (*classTable)[superClass].superClassName;
      }
      //If it's never found then cry
      if(superClass == "")
        typeError(undefined_variable);
    }
    //if it's in my members then check if it's an object
    else{
      if((*myVariables)[var1].type.baseType==bt_object){
        myObject = (*myVariables)[var1].type.objectClassName;
      }
      else typeError(not_object);
    }
  }
  //rinse and repeat for current variable table
  else{
    if((*currentVariableTable)[var1].type.baseType==bt_object)
      myObject = (*currentVariableTable)[var1].type.objectClassName;
    else 
      typeError(not_object);
  }
  
  
  //Do the right side which is checks the members of the var1 class plus it's supers
  myVariables = (*classTable)[myObject].members;
  if(myVariables->count(var2)==0){
    superClass = (*classTable)[myObject].superClassName;
    while(superClass!=""){
      mySuperVariables = (*classTable)[superClass].members;
      if(mySuperVariables->count(var2)){
        node->basetype = (*mySuperVariables)[var2].type.baseType;
        if(node->basetype==bt_object)
          node->objectClassName = (*mySuperVariables)[var2].type.objectClassName;
        break;
      }
      superClass = (*classTable)[superClass].superClassName;
    }
    if(superClass=="")
      typeError(undefined_member);
  }
  //if it's found, then set the types
  else{
    node->basetype = (*myVariables)[var2].type.baseType;
    if(node->basetype==bt_object){ 
      node->objectClassName = (*myVariables)[var2].type.objectClassName;
    }
  }
  
}

void TypeCheck::visitVariableNode(VariableNode* node) {
  node -> visit_children(this);
  std::string variable = node->identifier->name;
  //Look at the member variables as well is the current variable table
  VariableTable *memberVariables = (*classTable)[currentClassName].members;
  //check if the variable exists in both the current or the member variables
  if(currentVariableTable->count(variable)==0){
    if(memberVariables->count(variable) == 0){
      //If not, the go check the super class until it finds something
      std::string superClass = (*classTable)[currentClassName].superClassName;
      while(superClass!=""){
	if((*classTable)[superClass].members->count(variable)!=0){
	  VariableTable *table;
	  table = (*classTable)[superClass].members;
	  node->basetype = (*table)[variable].type.baseType;
	  if(node->basetype==bt_object)
	    node->objectClassName = (*table)[variable].type.objectClassName;
	  break;
	}
	//Keep going up the super class
	superClass = (*classTable)[superClass].superClassName;
      }
      //if it never found anything then return an error
      if(superClass == "")
	typeError(undefined_variable);
    }
    //if it is in the members, then grab it from there
    else{
      node->basetype = (*memberVariables)[variable].type.baseType;
      if(node->basetype==bt_object)
	node->objectClassName = (*memberVariables)[variable].type.objectClassName;
    }
  }
  //it it's in the current variable table, then grab it from there
  else{
    node->basetype = (*currentVariableTable)[variable].type.baseType;
    if(node->basetype == bt_object)
      node->objectClassName = (*currentVariableTable)[variable].type.objectClassName;
  }
}

void TypeCheck::visitIntegerLiteralNode(IntegerLiteralNode* node) {
  node -> visit_children(this);
  node -> basetype = bt_integer;
}

void TypeCheck::visitBooleanLiteralNode(BooleanLiteralNode* node) {
  node -> visit_children(this);
  node -> basetype = bt_boolean;
}

void TypeCheck::visitNewNode(NewNode* node) {
  node -> visit_children(this);
  node -> objectClassName = node->identifier->name;
  node -> basetype = bt_object;
  if(classTable->count(node->objectClassName)>0){
    if(node->expression_list!=NULL){
      MethodTable *myMethod = (*classTable)[node->objectClassName].methods;
      std::list<CompoundType>::iterator iter2 = (*myMethod)[node->objectClassName].parameters->begin();
      if((*myMethod)[node->objectClassName].parameters->size()!=node->expression_list->size()){
	typeError(argument_number_mismatch);
      }
      for(std::list<ExpressionNode*>::iterator iter = node->expression_list->begin(); iter!=node->expression_list->end();iter++){
	if((*iter2).baseType != (*iter)->basetype)
	  typeError(argument_type_mismatch);
	iter2++;
      }
    }	
  }
  else
    typeError(undefined_class);
}

void TypeCheck::visitIntegerTypeNode(IntegerTypeNode* node) {
  node -> visit_children(this);
  node->basetype = bt_integer;
}

void TypeCheck::visitBooleanTypeNode(BooleanTypeNode* node) {
  node -> visit_children(this);
  node->basetype=bt_boolean;
}

void TypeCheck::visitObjectTypeNode(ObjectTypeNode* node) {
  node -> visit_children(this);
  node->basetype=bt_object;
  node->objectClassName = node->identifier->name;
}


void TypeCheck::visitNoneNode(NoneNode* node) {
  node -> visit_children(this);
  node->basetype = bt_none;
}

void TypeCheck::visitIdentifierNode(IdentifierNode* node) {
  node -> visit_children(this);
}

void TypeCheck::visitIntegerNode(IntegerNode* node) {
  node -> visit_children(this);
  node -> basetype = bt_integer;
}

// The following functions are used to print the Symbol Table.
// They do not need to be modified at all.

std::string genIndent(int indent) {
  std::string string = std::string("");
  for (int i = 0; i < indent; i++)
    string += std::string(" ");
  return string;
}

std::string string(CompoundType type) {
  switch (type.baseType) {
  case bt_integer:
    return std::string("Integer");
  case bt_boolean:
    return std::string("Boolean");
  case bt_none:
    return std::string("None");
  case bt_object:
    return std::string("Object(") + type.objectClassName + std::string(")");
  default:
    return std::string("");
  }
}

void print(VariableTable variableTable, int indent) {
  std::cout << genIndent(indent) << "VariableTable {";
  if (variableTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (VariableTable::iterator it = variableTable.begin(); it != variableTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << string(it->second.type);
    std::cout << ", " << it->second.offset << ", " << it->second.size << "}";
    if (it != --variableTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(MethodTable methodTable, int indent) {
  std::cout << genIndent(indent) << "MethodTable {";
  if (methodTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (MethodTable::iterator it = methodTable.begin(); it != methodTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    std::cout << genIndent(indent + 4) << string(it->second.returnType) << "," << std::endl;
    std::cout << genIndent(indent + 4) << it->second.localsSize << "," << std::endl;
    print(*it->second.variables, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --methodTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(ClassTable classTable, int indent) {
  std::cout << genIndent(indent) << "ClassTable {" << std::endl;
  for (ClassTable::iterator it = classTable.begin(); it != classTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    if (it->second.superClassName != "")
      std::cout << genIndent(indent + 4) << it->second.superClassName << "," << std::endl;
    print(*it->second.members, indent + 4);
    std::cout << "," << std::endl;
    print(*it->second.methods, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --classTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}" << std::endl;
}

void print(ClassTable classTable) {
  print(classTable, 0);
}
