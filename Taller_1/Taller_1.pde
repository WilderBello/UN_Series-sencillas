int numero = 10;
void setup(){
  geometric(numero);
  square(numero);
  triangular(numero);
}

//Geometric series
void geometric(int n){
  println("Geometric series");
  //Modificar a y r si se desea
  int a = 2;
  int r = 2; // r diferente de 1
  for (int i=1; i<=n; i++)
    println((a*(1-(pow(r,i))))/(1-r));
}
void geoDraw(){
  beginShape();
  for(int i=0; i<=numero; i++){
    vertex(1,2);
    vertex(1,2);
    vertex(1,2);
    vertex(1,2);
  }
  endShape(CLOSE);
}

//Square number
void square(int n){
  println("Square number");
  for (int i=1; i<=n; i++)
    println((2*i)-1);
}

//Triangular number
void triangular(int n){
  println("Triangular number");
  for (int i=1; i<=n; i++)
    println((i*(i+1)*(i+2))/i);
}