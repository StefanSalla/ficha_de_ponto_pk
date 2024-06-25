library ficha_de_ponto_pk;

class Ponto {
  final String id;
  final String nome;
  final String imagePath;
  final bool isSaida;
  final DateTime dataHora;

  Ponto(
    this.id,
     this.nome,
     this.imagePath,
     this.isSaida,
     this.dataHora,
  );

  static Ponto fromMap(String id, Map<String, dynamic> map){
    var ponto = Ponto(id, map['nome'], map['imagePath'], map['isSaida'], map['dataHora']);
     
    return ponto;
  }
}
