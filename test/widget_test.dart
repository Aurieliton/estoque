class Sala{

  String nome;
  int serie;
  int matricula;

  Sala(this.nome, this.serie, this.matricula); 

}

main(){

  var a1 = Sala('auri',3,20192020);
  print ("${a1.nome}" "-" "${a1.serie}" "-" "${a1.matricula}");
}