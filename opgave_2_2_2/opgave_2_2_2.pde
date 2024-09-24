
//deklarer en variabel af datatype du vil teste
char c= (char)65040; // her typecaster vi en integerværdi over i en char
int a=2147483600;
float b=2147483600;
boolean d=false;
void setup() {
}

void draw() {
  //character();
  //integer();
  //floats();
  booleans();
}


void character() {
  println(c); // udskriver inholdet af c, hvilken karakter den repræsenterer
  c+=1; // lægger værdien 1 til c
  println(Integer.valueOf(c)); // udskriver integer værdien af karakteren
}

void integer() {
  println(a);
  a+=1;
}

void floats() {
  println(b);
  b+=1;
}

void booleans() {
  println(d);
  println(Integer.valueOf(d));
}
