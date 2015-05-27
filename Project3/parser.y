%{
#include <cstdlib>
#include <cstdio>
#include <iostream>
  
#define YYDEBUG 1
  
  int yylex(void);
  void yyerror(const char *);
%}

%error-verbose

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



%%

/* WRITEME: This rule is a placeholder, since Bison requires
            at least one rule to run successfully. Replace
            this with your appropriate start rules. */
Start : ClassDeclarations
      ;
/* WRITME: Write your Bison grammar specification here */

ClassDeclarations 	: ClassDeclarations ClassDeclaration 
					|
					;
					
ClassDeclaration	: IDENTIFIER OPENBRACKET Members Methods CLOSEBRACKET
			| IDENTIFIER EXTENDS IDENTIFIER OPENBRACKET Members Methods CLOSEBRACKET
			;

Members			: Members Member
			|
			;
				
Member			: Type Identifiers
                        ;	  
				

Methods			: Method Methods
			|
			;

Method			: IDENTIFIER OPENPAREN Parameter CLOSEPAREN ARROW 
				  ReturnType OPENBRACKET Body CLOSEBRACKET
			;
				
Parameter		: Parameter COMMA Parameters
			| Parameters
			|
			;
			
Type			: BOOLEAN
			| INTEGER
			| IDENTIFIER
			| NONE
			;
				
Parameters		: IDENTIFIER COLON Type
			;
				
ReturnType		: Type 
			;
			
Body			: Declarations Statements ReturnStatement
			| Declarations Statements
			;

Declarations		: Declarations Declaration
			|
			;
				
Declaration		: Type Identifiers
			;

				
Identifiers		: IDENTIFIER COMMA Identifiers
			| IDENTIFIER
			;

				
Statements		: Statement Statements
			|
			;
				
Statement		: IDENTIFIER ASSIGN Expression
			| IDENTIFIER DOT IDENTIFIER ASSIGN Expression
			| MethodCall
			| IF Expression OPENBRACKET Block CLOSEBRACKET Else
			| WHILE Expression OPENBRACKET Block CLOSEBRACKET
			| PRINT Expression
			;
			

Block			: Statement Statements
			;	

Else			: ELSE OPENBRACKET Block CLOSEBRACKET
			|
			;
		
MethodCall		: IDENTIFIER OPENPAREN Arguments CLOSEPAREN
			| IDENTIFIER DOT IDENTIFIER OPENPAREN Arguments CLOSEPAREN
			;
				
ReturnStatement	: 	RETURN Expression
			;		
				
Expression		: Expression PLUS Expression
			| Expression MINUS Expression
			| Expression MULT Expression
			| Expression DIVIDE Expression
			| Expression LESS Expression
			| Expression LESSE Expression
			| Expression EQUALS Expression
			| Expression AND Expression
			| Expression OR Expression
			| NOT Expression
			| MINUS Expression %prec NOT
			| IDENTIFIER
			| IDENTIFIER DOT IDENTIFIER
			| MethodCall
			| OPENPAREN Expression CLOSEPAREN
			| NUMBER
			| TRUE
			| FALSE
			| NEW IDENTIFIER
			| NEW IDENTIFIER OPENPAREN Arguments CLOSEPAREN
			;



Arguments		: Arguments COMMA Expression
			| Expression
			| 
			;


%%

extern int yylineno;

void yyerror(const char *s) {
  fprintf(stderr, "%s at line %d\n", s, yylineno);
  exit(1);
}
