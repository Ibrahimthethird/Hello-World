//Global Variables
//Called Initializing Variables
String g;
char h;
String i;
String j;
String k;
String l;
String p;
int Five, Ten, Fifty, FiveHundred, FiveThousand;
long FiveMillion; //big Int
float NewCountingVariable_1; //small decimal variable
double NewCountingVariable_2; //big decimal vairable 
String m;
String n;
String o;
int one;


void setup() {
  //
  //
  //Called Declaring Values
  g = "the";
  h = "king";
  i = "of";
  j = "somewhere";
  k = "can";
  l = "count";
  m = "to";
  n = "INfinty";
  o = "by";
  p = "millions";
  one = int(o);
  Five = int(n);
  Ten = int(l);
  Fifty = Five * Ten;
  FiveHundred = Five * Ten * Ten;
  FiveThousand = Five * Ten * Ten * Ten;
  FiveMillion = FiveThousand * Ten * Ten * Ten;
  NewCountingVariable_1 = Fifty * FiveMillion; //User defined
  NewCountingVariable_2 =   //
  println(g, i, j, k, l, m, n, o, p);
  //
}//End setup()
//
/*Use following operators (See Processing.org Reference / Opertators
Arithmetic Operators: +, -, *, /
Assignmnet Operators: +=, -=, *=, /=
Modulus or Modulo: %
*/
//
void draw() {
  Ten = Ten * one;
  println(g, i, j, k, Ten, m, n);
  println(Five, Ten, Fifty, FiveHundred, FiveThousand, FiveMillion, NewCountingVariable); 
}//End draw() 

void keyPressed() {
}//End keyPressed()

void mousePressed() {
}//End mousePressed()
