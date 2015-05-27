%{
    #include <cstdlib>
    #include <cstdio>
    #include <iostream>
    #include "ast.hpp"
    
    #define YYDEBUG 1
    #define YYINITDEPTH 10000
    
    int yylex(void);
    void yyerror(const char *);
    
    extern ASTNode* astRoot;
%}

%error-verbose
// %glr-parser
/* NOTE: You may use the %glr-parser directive, which may allow your parser to
         work even with some shift/reduce conflicts remianing. */

/* WRITEME: List all your tokens here */
/* Data types */
%token INTEGER	"integer"
%token BOOLEAN	"boolean"
%token IDENTIFIER

/* STATEMENTS */
%token PRINT	"print"
%token RETURN	"return"
%token IF	"if"
%token ELSE	"else"
%token WHILE	"while"
%token NEW	"new"
%token NONE	"none"
%token EQUALS	"equals"
%token AND	"and"
%token OR	"or"
%token NOT	"not"
%token TRUE	"true"
%token FALSE	"false"
%token EXTENDS	"extends"


%token NUMBER	"number"
%token PLUS	"+"
%token MINUS	"-"
%token MULT	"*"
%token DIVIDE	"/"
%token LESS	"<"
%token LESSE	"<="
%token ASSIGN	"="
%token OPENBRACKET	"{"
%token CLOSEBRACKET	"}"
%token OPENPAREN	"("
%token CLOSEPAREN	")"
%token METHOD
%token ARROW		"->"
%token COLON		":"
%token COMMA		","
%token DOT		"."
%token ASSIGNID
%token ASSIGNIDDOT
/* Lexemes */


/* WRITEME: Specify precedence here */

%left OR
%left AND
%left LESS LESSE EQUALS
%left PLUS MINUS
%left MULT DIVIDE
%right NOT



/* WRITEME: Specify types for all nonterminals and necessary terminals here */




%%

/* WRITEME: This rule is a placeholder, since Bison requires
            at least one rule to run successfully. Replace
            this with your appropriate start rules. */
Start : ClassDeclarations {astRoot = new ProgramNode($1.class_list_ptr);}
      ;
/* WRITME: Write your Bison grammar specification here */

ClassDeclarations 	: ClassDeclarations ClassDeclaration {$1.class_list_ptr -> push_back($2.class_ptr); $$ = $1;}
					| {$$.class_list_ptr = new std::list<ClassNode*>();}
					;
					
ClassDeclaration	: IDENTIFIER OPENBRACKET Members Methods CLOSEBRACKET {$$.class_ptr = new ClassNode(new IdentifierNode($1.base_char_ptr), new IdentifierNode(""), $3.declaration_list_ptr, $4.method_list_ptr);}
			| IDENTIFIER EXTENDS IDENTIFIER OPENBRACKET Members Methods CLOSEBRACKET {$$.class_ptr = new ClassNode(new IdentifierNode($1.base_char_ptr), new IdentifierNode($3.base_char_ptr), $5.declaration_list_ptr, $6.method_list_ptr);}
			;

Members			: Members Member {$1.declaration_list_ptr -> push_back($2.declaration_ptr); $$ = $1;}
			|	{$$.declaration_list_ptr = new std::list<DeclarationNode*>();}
			;
				
Member			: Type Identifiers {$$.declaration_ptr = new DeclarationNode($1.type_ptr, $2.identifier_list_ptr);}
                        ;
				

Methods			: Method Methods {$2.method_list_ptr -> push_front($1.method_ptr); $$=$2;}
			| {$$.method_list_ptr = new std::list<MethodNode*>();}
			;

Method			: IDENTIFIER OPENPAREN Parameters CLOSEPAREN ARROW
				  Type OPENBRACKET Body CLOSEBRACKET {$$.method_ptr = new MethodNode(new IdentifierNode($1.base_char_ptr), $3.parameter_list_ptr, $6.type_ptr, $8.methodbody_ptr);}
			;
			
Parameters		: Parameters COMMA Parameter {$1.parameter_list_ptr -> push_back($3.parameter_ptr); $$ = $1;}
			| Parameter {$$.parameter_list_ptr = new std::list<ParameterNode*>(); $$.parameter_list_ptr -> push_back($1.parameter_ptr);}
			| {$$.parameter_list_ptr = new std::list<ParameterNode*>();}
			;
			
Type			: BOOLEAN {$$.type_ptr = new BooleanTypeNode(); $$.type_ptr->basetype = bt_boolean;}
| INTEGER	  {$$.type_ptr = new IntegerTypeNode(); $$.type_ptr->basetype = bt_integer;}
| IDENTIFIER  {$$.type_ptr = new ObjectTypeNode(new IdentifierNode($1.base_char_ptr)); $$.type_ptr->basetype = bt_object;}
| NONE		  {$$.type_ptr = new NoneNode(); $$.type_ptr->basetype = bt_none;}
			;
				
Parameter		: IDENTIFIER COLON Type {$$.parameter_ptr = new ParameterNode($3.type_ptr, new IdentifierNode($1.base_char_ptr));}
			;
				
			
Body			: Declarations Statements ReturnStatement {$$.methodbody_ptr = new MethodBodyNode($1.declaration_list_ptr, $2.statement_list_ptr, $3.returnstatement_ptr);}
			| Declarations Statements {$$.methodbody_ptr = new MethodBodyNode($1.declaration_list_ptr, $2.statement_list_ptr,NULL);}
			;

Declarations		: Declarations Declaration {$1.declaration_list_ptr -> push_back($2.declaration_ptr); $$=$1;}
					| {$$.declaration_list_ptr = new std::list<DeclarationNode*>();}
					;
				
Declaration		: Type Identifiers {$$.declaration_ptr = new DeclarationNode($1.type_ptr, $2.identifier_list_ptr);}
			;

				
Identifiers		: IDENTIFIER COMMA Identifiers {$3.identifier_list_ptr -> push_front(new IdentifierNode($1.base_char_ptr)); $$ = $3; }
			| IDENTIFIER {$$.identifier_list_ptr = new std::list<IdentifierNode*>(); $$.identifier_list_ptr -> push_front(new IdentifierNode($1.base_char_ptr)); }
			;

				
Statements		: Statement Statements {$2.statement_list_ptr -> push_front($1.statement_ptr); $$=$2;}
			| {$$.statement_list_ptr = new std::list<StatementNode*>();}
			;
				
Statement		: IDENTIFIER ASSIGN Expression {$$.statement_ptr = new AssignmentNode(new IdentifierNode($1.base_char_ptr), NULL, $3.expression_ptr);}
			| IDENTIFIER DOT IDENTIFIER ASSIGN Expression {$$.statement_ptr = new AssignmentNode(new IdentifierNode($1.base_char_ptr), new IdentifierNode($3.base_char_ptr), $5.expression_ptr);}
			| MethodCall {$$.statement_ptr = new CallNode($1.methodcall_ptr);}
			| IF Expression OPENBRACKET Block CLOSEBRACKET Else {$$.statement_ptr = new IfElseNode($2.expression_ptr, $4.statement_list_ptr, $6.statement_list_ptr);}
			| WHILE Expression OPENBRACKET Block CLOSEBRACKET {$$.statement_ptr = new WhileNode($2.expression_ptr, $4.statement_list_ptr);}
			| PRINT Expression {$$.statement_ptr = new PrintNode($2.expression_ptr);}
			;

Block			: Statement Block {$2.statement_list_ptr -> push_front($1.statement_ptr); $$=$2;}
				| Statement {$$.statement_list_ptr = new std::list<StatementNode*>(); $$.statement_list_ptr -> push_front($1.statement_ptr);}
			;

Else			: ELSE OPENBRACKET Block CLOSEBRACKET {$$.statement_list_ptr = $3.statement_list_ptr;}
			|	{$$.statement_list_ptr = NULL;}
			;
		
MethodCall		: IDENTIFIER OPENPAREN Arguments CLOSEPAREN {$$.methodcall_ptr = new MethodCallNode(new IdentifierNode($1.base_char_ptr), NULL, $3.expression_list_ptr);}
			| IDENTIFIER DOT IDENTIFIER OPENPAREN Arguments CLOSEPAREN {$$.methodcall_ptr = new MethodCallNode(new IdentifierNode($1.base_char_ptr), new IdentifierNode($3.base_char_ptr), $5.expression_list_ptr);}
			;
				
ReturnStatement	: 	RETURN Expression {$$.returnstatement_ptr = new ReturnStatementNode($2.expression_ptr);}
			;
				
Expression	: Expression PLUS Expression {$$.expression_ptr = new PlusNode($1.expression_ptr, $3.expression_ptr);}
			| Expression MINUS Expression {$$.expression_ptr = new MinusNode($1.expression_ptr, $3.expression_ptr);}
			| Expression MULT Expression {$$.expression_ptr = new TimesNode($1.expression_ptr, $3.expression_ptr);}
			| Expression DIVIDE Expression {$$.expression_ptr = new DivideNode($1.expression_ptr, $3.expression_ptr);}
			| Expression LESS Expression {$$.expression_ptr = new LessNode($1.expression_ptr, $3.expression_ptr);}
			| Expression LESSE Expression {$$.expression_ptr = new LessEqualNode($1.expression_ptr, $3.expression_ptr);}
			| Expression EQUALS Expression {$$.expression_ptr = new EqualNode($1.expression_ptr, $3.expression_ptr);}
			| Expression AND Expression {$$.expression_ptr = new AndNode($1.expression_ptr, $3.expression_ptr);}
			| Expression OR Expression {$$.expression_ptr = new OrNode($1.expression_ptr, $3.expression_ptr);}
			| NOT Expression 			{$$.expression_ptr = new NotNode($2.expression_ptr);}
			| MINUS Expression %prec NOT {$$.expression_ptr = new NegationNode($2.expression_ptr);}
			| IDENTIFIER 				 {$$.expression_ptr = new VariableNode(new IdentifierNode($1.base_char_ptr));}
                        | IDENTIFIER DOT IDENTIFIER  {$$.expression_ptr = new MemberAccessNode(new IdentifierNode($1.base_char_ptr), new IdentifierNode($3.base_char_ptr));}
			| MethodCall				{$$.expression_ptr = $1.methodcall_ptr;}
			| OPENPAREN Expression CLOSEPAREN {$$.expression_ptr = $2.expression_ptr;}
                        | NUMBER							{$$.expression_ptr = new IntegerLiteralNode(new IntegerNode($1.base_int));}
                        | TRUE								{$$.expression_ptr = new BooleanLiteralNode(new IntegerNode(1));}
                        | FALSE								{$$.expression_ptr = new BooleanLiteralNode(new IntegerNode(0));}
                        | NEW IDENTIFIER					{$$.expression_ptr = new NewNode(new IdentifierNode($2.base_char_ptr), NULL);}
                        | NEW IDENTIFIER OPENPAREN Arguments CLOSEPAREN	{$$.expression_ptr = new NewNode(new IdentifierNode($2.base_char_ptr), $4.expression_list_ptr);}
;



Arguments		: Arguments COMMA Expression {$$.expression_list_ptr -> push_back($3.expression_ptr); $$=$1;}
			| Expression {$$.expression_list_ptr = new std::list<ExpressionNode*>(); $$.expression_list_ptr -> push_front($1.expression_ptr);}
			| {$$.expression_list_ptr = new std::list<ExpressionNode*>();}
			;


%%

extern int yylineno;

void yyerror(const char *s) {
  fprintf(stderr, "%s at line %d\n", s, yylineno);
  exit(1);
}
