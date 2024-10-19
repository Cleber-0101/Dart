import 'dart:io';

void main(){
 double numero1 = 0;
 double numero2 = 0;
 String operacao = "";


 //usando o "!" estamos garantindo que o dado não seja nulo

  void Soma(){
    print(numero1 + numero2);
  }

  void Subtracao(){
    print(numero1 - numero2);
  }

  void divisao(){
    print(numero1 / numero2);
  }

  void multiplicacao(){
    print(numero1 * numero2);
  }
   
   //O que vamos checkar ?
   String? entrada = stdin.readLineSync();

    if(entrada != null){
      if(entrada != ""){
        numero1 = double.parse(entrada);
      }
      numero1 = double.parse(entrada);
    }

    entrada = stdin.readLineSync();
    if(entrada != null){
      numero2 = double.parse(entrada);
    }

    entrada = stdin.readLineSync();
    if (entrada != null) {
      operacao = entrada;
    }

  switch(operacao){
    case "+":
    Soma();

    case "-":
    Subtracao();

    case "*":
    multiplicacao();

    case "/":
    divisao();
    break;
  }

}