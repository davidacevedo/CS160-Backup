%option yylineno
%pointer

%{
    #include <cstdlib>
    #include <cerrno>
    #include <climits>
    #include <limits>
    #include "ast.hpp"
    #include "parser.hpp"
    
	void yyerror(const char *);
%}

%x COMMENT
%x PAREN
ID		[a-zA-Z][a-zA-Z0-9]*
/* WRITEME: Write any definitions here. You can find information on
            definitions here:
            http://flex.sourceforge.net/manual/Definitions-Section.html */
			

/* WRITEME: If you are going to use start conditions, write them here.
            You can find more information on start conditions here:
            http://flex.sourceforge.net/manual/Start-Conditions.html
            You will probably want to use exclusive conditions rather
            than inclusive conditions (use the %x instead of the %s). */
			

%%
"--!"		{ BEGIN(COMMENT);	}
<COMMENT>"!--"	{ BEGIN(INITIAL);}
<COMMENT>.	;
<COMMENT>\n 
<COMMENT><<EOF>>	{ yyerror("Error Produced"); }	

"print"		{ return(PRINT);	}
"return"	{ return(RETURN);	}
"if"		{ return(IF)	;	}
"else"		{ return(ELSE)	;	}
"while"		{ return(WHILE)	;	}
"new"		{ return(NEW);		}
"integer"	{ return(INTEGER);	}
"boolean"	{ return(BOOLEAN);	}
"none"		{ return(NONE);		}
"equals"	{ return(EQUALS);	}
"and"		{ return(AND)	;	}
"or"		{ return(OR)	;	}
"not"		{ return(NOT)	;	}
"true"		{ return(TRUE);		}
"false"		{ return(FALSE);	}
"extends"	{ return(EXTENDS);	}

"="			{ return(ASSIGN);}
"->"			{ return(ARROW); }
":"			{ return(COLON); }
"."			{ return(DOT);	 }
[0-9]+			{ yylval.base_int = atoi(yytext); return(NUMBER);	}
"+"			{ return(PLUS)	;	}
"-"			{ return(MINUS)	;	}
"*"			{ return(MULT)	;	}
"/"			{ return(DIVIDE);	}
"<"			{ return(LESS)	;	}
"<="			{ return(LESSE)	;	}
"{"			{ return(OPENBRACKET);}
"}"			{ return(CLOSEBRACKET);}
"("			{ return(OPENPAREN);	}
")"			{ return(CLOSEPAREN);	}
","			{ return(COMMA);	}

[a-zA-Z][a-zA-Z0-9]*	{yylval.base_char_ptr = strdup(yytext); return IDENTIFIER; }


[ \t\n]                 ;
	

.                 { yyerror("invalid character"); }

%%

int yywrap(void) {
  return 1;
}
