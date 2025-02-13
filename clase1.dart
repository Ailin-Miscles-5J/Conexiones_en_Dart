class figura {
  int _largo;
  int _ancho;
  //Constuctor
  figura(this._largo, this._ancho);

  void mostrar(){
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  } //funcion mostrar

  void calcularArea(){
    int area = _largo * _ancho;
    print("Area: $area");
  }
  void calcularPerimetro() {
    int perimetro = 2 * (_largo + _ancho);
    print("Perimetro: $perimetro");
  }//funcion calcularPerimetro
}//clase figura

void main(){
  print("Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
  //crear un objeto en l clase figura
 var rectangulo = figura(10, 5);
 //mostrar los atributos del objeto
 rectangulo.mostrar();
 //calcular el area 
 rectangulo.calcularArea();
 //Calcular el perimetro
 rectangulo.calcularPerimetro();
} //fin de main