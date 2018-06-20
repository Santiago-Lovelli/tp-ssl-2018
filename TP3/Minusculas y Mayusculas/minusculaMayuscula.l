MAYUSCULAS	[A-Z]
MINUSCULAS	[a-z]

%%

{MAYUSCULAS}	toLowerCase(yytext[0]);
{MINUSCULAS}	toUpperCase(yytext[0]);

%%

int main(){
  yylex();
  return 0;
}

void toLowerCase(char upper){
  char lower = upper + 32;
  putchar(lower);
}

void toUpperCase(char lower){
  char upper = lower - 32;
  putchar(upper);
}
