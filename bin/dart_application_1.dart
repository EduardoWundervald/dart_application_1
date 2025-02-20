void main(List<String> arguments) {

  var idade = 19;
  double altura = 1.74;
  bool geek = true;
  const String nome = "Eduardo";
  final String apelido;
  apelido = 'Du';
  int energia = 100;
  bool maiorDeIdade;
  if(idade >=18){
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }
  
  for(int i = 0; i < 5; i++){
    print('O valor de i é $i');
  }

  while(energia > 0){
    print('Mais uma repetição');
    energia -= 6;
  }

  do{
    print('Mais uma repetição');
    energia -= 6;
  } while (energia > 0);

  List<dynamic> Du =[idade, altura, geek, nome, apelido];

  String frase = 'Eu sou ${Du[4]}, \n'
    'mas meu nome completo é ${Du[3]}, \n'
    'eu me considero um geek? ${Du[2]}. \n'
    'Tenho ${Du[0]} anos e ${Du[1]} de altura. \n'
    'Eu sou maior de idade? $maiorDeIdade';

  String nome1 = 'Ricardo';
  String nome2 = 'Juarez';
  String nome3 = 'Lucas';
  String nome4 = 'Edimara';

  List<String> listanomes = ['Ricardo', 'Juarez', 'Lucas', 'Edimara'];
  
  print(frase);

}
