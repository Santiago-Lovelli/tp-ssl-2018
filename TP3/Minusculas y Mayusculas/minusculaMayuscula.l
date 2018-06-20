MAYUSCULAS [A-Z]
MINUSCULAS [a-z]

%%

{MAYUSCULAS} printf("JAJAJ");
{MINUSCULAS} int token = yytext; printf("%c", token-32);

%%

int main(){
  yylex();
  return 0;
}
