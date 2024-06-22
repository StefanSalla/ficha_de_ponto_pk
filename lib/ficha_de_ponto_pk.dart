library ficha_de_ponto_pk;

class Ponto {
  final int id;
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
}
