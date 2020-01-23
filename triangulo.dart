class Triangulo{
  List lados;
  
  
  Triangulo({this.lados});
    

  String toString(){
    return "Triangulo do tipo: ${tipoTriangulos}, \nLado A: ${this.lados}, \nLado B: ${this.lados}, \nLado C: ${this.lados}";
  }  
  
  tipoTriangulos(a,b,c){
  
    if (a==b&&b==c){
      print("Esse triângulo é do tipo Equilátero");
      }else if(a==b || b==c || c==a) {
        print("Esse triângulo é do tipo Isóceles");
      }else{
        print("Esse triângulo é do tipo Escaleno");
      }
  }

  validacao(menor1,menor2,maior){
    
    if(menor1+menor2>maior || menor1==menor2 && menor2==maior){
      print("Triângulo valido");
    }else{
      print("Triangulo inválido");

    }
  }

  Triangulo triangulo = new Triangulo();
}