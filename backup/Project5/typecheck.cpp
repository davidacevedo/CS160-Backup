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
  myClass.methods = currentMethodTable;
  myClass.members = currentVariableTable;
  currentClassName = node -> identifier_1 -> name;
  (*classTable)[currentClassName] = myClass;
  //////////////////////////////////////////
	//Locate My Super Class
  if(myClass.superClassName!=""){
    if(classTable -> find(myClass.superClassName) == classTable->end())
      typeError(undefined_class);
  }
  //Start off the member offset and check off to use member offset first
  whichOffset = 0;
  currentMemberOffset=0;
  node -> visit_children(this); //Go down to the children
  
  myClass.membersSize = myClass.members->size(); //Count how many members there are
  (*classTable)[currentClassName].membersSize = myClass.membersSize;
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

  //Return Statement type checking for method
  if(node->methodbody->returnstatement!=NULL){
    if(node->methodbody->returnstatement->basetype==myMethod.returnType.baseType){
      if(myMethod.returnType.baseType==bt_object){
	if(myMethod.returnType.objectClassName!=node->methodbody->returnstatement->objectClassName)
	  typeError(return_type_mismatch);
      }
    }
    else
      typeError(return_type_mismatch);
  }
  else if(myMethod.returnType.baseType != bt_none)
    typeError(return_type_mismatch);
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
    if(classTable->find(node->type->objectClassName) == classTable->end())
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
    if(classTable->find(myVariables.type.objectClassName)==classTable->end())
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
  std::cout << variable1 << "   " << node->basetype << std::endl;
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
  if(node->expression->basetype!=bt_boolean){
   typeError(while_predicate_type_mismatch);
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
  if(node->expression_1->basetype!=bt_integer || node->expression_2->basetype!=bt_integer)
  typeError(expression_type_mismatch);
  node->basetype = bt_boolean;
}

void TypeCheck::visitEqualNode(EqualNode* node) {
  node -> visit_children(this);
  if(node->expression_1->basetype == node->expression_2->basetype){
    if(node->expression_1->basetype == bt_boolean or node->expression_1->basetype == bt_integer)
      node->basetype = bt_boolean;
  }
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
  node->visit_children(this);

  MethodTable *classMethodTable; // class
  MethodTable *superMethodTable; // super
  MethodTable *tempMethodTable;
  VariableTable *classVariableTable;
  VariableTable *superVariableTable;

  std::string tempMethodName;
  std::string tempSuperClassName;
  std::string tempVar;
  std::string tempType;

  bool isInSuper = false;
  

  if(node->identifier_2==NULL){
    tempMethodName = node->identifier_1 -> name;
    if(currentMethodTable->find(tempMethodName)==currentMethodTable->end()){
      if(currentClassName == "Main"){
        for (ClassTable::iterator it_class = classTable->begin(); it_class != classTable->end(); it_class++){
          bool inClass = it_class->second.methods->find(tempMethodName) != it_class->second.methods->end();
          if(inClass){
            tempMethodTable = it_class->second.methods;
            break;
          }
        }
      }
      else{
        classMethodTable = (*classTable)[currentClassName].methods;
        if(classMethodTable->find(tempMethodName)==classMethodTable->end()){
          tempSuperClassName = (*classTable)[currentClassName].superClassName;
          while(tempSuperClassName!=""){
            superMethodTable = (*classTable)[tempSuperClassName].methods;
            isInSuper = superMethodTable->find(tempMethodName)!=superMethodTable->end();
            if(isInSuper){ tempMethodTable = superMethodTable;
              break;}
            tempSuperClassName = (*classTable)[tempSuperClassName].superClassName;
          }
          if(isInSuper==false){ typeError(undefined_method); }
        }
        else{ tempMethodTable = classMethodTable;}
      }
    } 
    else{ tempMethodTable = currentMethodTable; }
    node->basetype = (*tempMethodTable)[tempMethodName].returnType.baseType;
    if(node->basetype==bt_object){ 
        node->objectClassName = (*tempMethodTable)[tempMethodName].returnType.objectClassName;
    }
  }else{
    tempVar = node->identifier_1 -> name;
    tempMethodName = node->identifier_2 -> name;
    // CHECK THAT VARIABLE AND IF IT IS OBJECT
    if(currentVariableTable->find(tempVar)==currentVariableTable->end()){
      classVariableTable = (*classTable)[currentClassName].members;
      // CHECK CLASS VAR TABLE
      if(classVariableTable->find(tempVar)==classVariableTable->end()){
        tempSuperClassName = (*classTable)[currentClassName].superClassName;
        // CHECK SUPER CLASS
        while(tempSuperClassName!=""){
          superVariableTable = (*classTable)[tempSuperClassName].members;
          isInSuper = superVariableTable->find(tempVar)!=superVariableTable->end();
          // CHECK SUPER VAR TABLE 
          if(isInSuper){
            if((*superVariableTable)[tempVar].type.baseType==bt_object){
              tempType = (*superVariableTable)[tempVar].type.objectClassName;
            }
            else typeError(not_object);
            break;
          }
          tempSuperClassName = (*classTable)[tempSuperClassName].superClassName;
        }
        if(isInSuper==false)
          typeError(undefined_variable);
      }
      else{
        if((*classVariableTable)[tempVar].type.baseType==bt_object){
          tempType = (*classVariableTable)[tempVar].type.objectClassName;
        }
        else typeError(not_object);
      }
    }
    else{
      if((*currentVariableTable)[tempVar].type.baseType==bt_object){
        tempType = (*currentVariableTable)[tempVar].type.objectClassName;
      }
      else{ typeError(not_object); }
    }
    // CHECK THE METHOD NOW
    classMethodTable = (*classTable)[tempType].methods;
    isInSuper = false;
    if(classMethodTable->find(tempMethodName)==classMethodTable->end()){
      tempSuperClassName = (*classTable)[tempType].superClassName;
      while(tempSuperClassName!=""){
        superMethodTable = (*classTable)[tempSuperClassName].methods;
        isInSuper = superMethodTable->find(tempMethodName)!=superMethodTable->end();
        if(isInSuper){
          tempMethodTable = superMethodTable;
          break;
        }
        tempSuperClassName = (*classTable)[tempSuperClassName].superClassName;
      }
      if(isInSuper==false)
          typeError(undefined_method);
    }
    else{ tempMethodTable = classMethodTable;}
    node->basetype = (*tempMethodTable)[tempMethodName].returnType.baseType;
    if(node->basetype==bt_object){ 
        node->objectClassName = (*tempMethodTable)[tempMethodName].returnType.objectClassName;
    }
  }
  std::list<ExpressionNode*>* temp_expression_list;
  std::list<CompoundType>* temp_parameters;
  if(node->expression_list!=NULL && (*tempMethodTable)[tempMethodName].parameters!=NULL){
    int size_expression_list = node->expression_list->size();
    int size_parameters = (*tempMethodTable)[tempMethodName].parameters->size();
    
    if(size_parameters!=size_expression_list){ typeError(argument_number_mismatch);}
    else{
      temp_expression_list = node->expression_list; // ExpressionNode
      temp_parameters = (*tempMethodTable)[tempMethodName].parameters; // CompoundType
      
      std::list<ExpressionNode*>::iterator it_exp = temp_expression_list->begin();
      for (std::list<CompoundType>::iterator it_cmp = temp_parameters->begin(); 
        it_cmp != temp_parameters->end(); ++it_cmp){
        if((*it_exp)->basetype != (*it_cmp).baseType){ typeError(argument_type_mismatch); }
        if((*it_exp)->basetype==bt_object){
          if((*it_exp)->objectClassName!=(*it_cmp).objectClassName){ 
            std::cout << tempMethodName << "\n";
            std::cout<< (*it_exp)->objectClassName << " " << (*it_cmp).objectClassName << "\n";
            typeError(argument_type_mismatch); }
        }
        ++it_exp;
      }
    }
  }
}

void TypeCheck::visitMemberAccessNode(MemberAccessNode* node) {
  node -> visit_children(this);
  std::string tempVar = node->identifier_1-> name;
  std::string tempType;
  std::string tempSuperClassName;

  bool isInSuper = false;

  VariableTable *classVariableTable;
  VariableTable *superVariableTable;

  // CHECK CURRRENT VARIABLE TABLE
  if(currentVariableTable->find(tempVar)==currentVariableTable->end()){
    classVariableTable = (*classTable)[currentClassName].members;
    // CHECK CLASS VAR TABLE
    if(classVariableTable->find(tempVar)==classVariableTable->end()){
      tempSuperClassName = (*classTable)[currentClassName].superClassName;
      // CHECK SUPER CLASS
      while(tempSuperClassName!=""){
        superVariableTable = (*classTable)[tempSuperClassName].members;
        isInSuper = superVariableTable->find(tempVar)!=superVariableTable->end();
        // CHECK SUPER VAR TABLE 
        if(isInSuper){
          if((*superVariableTable)[tempVar].type.baseType==bt_object){
            tempType = (*superVariableTable)[tempVar].type.objectClassName;
          }
          else typeError(not_object);
          break;
        }
        tempSuperClassName = (*classTable)[tempSuperClassName].superClassName;
      }
      if(isInSuper==false)
        typeError(undefined_variable);
    }
    else{
      if((*classVariableTable)[tempVar].type.baseType==bt_object){
        tempType = (*classVariableTable)[tempVar].type.objectClassName;
      }
      else typeError(not_object);
    }
  }
  else{
    if((*currentVariableTable)[tempVar].type.baseType==bt_object){
      tempType = (*currentVariableTable)[tempVar].type.objectClassName;
    }
    else{ typeError(not_object); }
  }

  // CHECK THE MEMBER NOW
  tempVar = node->identifier_2->name;
  classVariableTable = (*classTable)[tempType].members;
  isInSuper = false;
  if(classVariableTable->find(tempVar)==classVariableTable->end()){
    tempSuperClassName = (*classTable)[tempType].superClassName;
    while(tempSuperClassName!=""){
      superVariableTable = (*classTable)[tempSuperClassName].members;
      isInSuper = superVariableTable->find(tempVar)!=superVariableTable->end();
      if(isInSuper){
        node->basetype = (*superVariableTable)[tempVar].type.baseType;
        if(node->basetype==bt_object){ 
          node->objectClassName = (*superVariableTable)[tempVar].type.objectClassName;
        }
        break;
      }
      tempSuperClassName = (*classTable)[tempSuperClassName].superClassName;
    }
    if(isInSuper==false)
        typeError(undefined_member);
  }
  else{
    node->basetype = (*classVariableTable)[tempVar].type.baseType;
    if(node->basetype==bt_object){ 
        node->objectClassName = (*classVariableTable)[tempVar].type.objectClassName;
    }
  }
  
}

void TypeCheck::visitVariableNode(VariableNode* node) {
  node -> visit_children(this);
  std::string variable = node->identifier->name;
  VariableTable *memberVariables = (*classTable)[currentClassName].members;
  if(currentVariableTable->count(variable)==0){
    if(memberVariables->count(variable) == 0){
      std::string superClass = (*classTable)[currentClassName].superClassName;
      while(superClass!=""){
	if((*classTable)[superClass].members->find(variable)!=(*classTable)[superClass].members->end()){
	  VariableTable *table;
	  table = (*classTable)[superClass].members;
	  node->basetype = (*table)[variable].type.baseType;
	  if(node->basetype==bt_object)
	    node->objectClassName = (*table)[variable].type.objectClassName;
	  break;
	}
	superClass = (*classTable)[superClass].superClassName;
      }
      if(superClass == "")
	typeError(undefined_variable);
    }
    else{
      node->basetype = (*memberVariables)[variable].type.baseType;
      if(node->basetype==bt_object)
	node->objectClassName = (*memberVariables)[variable].type.objectClassName;
    }
  }
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
  if(classTable->count(node->objectClassName)==0)
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
