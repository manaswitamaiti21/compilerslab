words [a-zA-Z]+

%%
{words} printf("%s <- Word\n", yytext);
%%

int main(){
yylex();
}
