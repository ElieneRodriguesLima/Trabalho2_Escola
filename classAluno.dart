class Aluno {
  String _nome;
  String _rg;
  String _datanasc;

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  String get rg => _rg;
  set rg(String rg) => _rg = rg;

  String get datanasc => _datanasc;
  set datanasc(String datanasc) => _datanasc = datanasc;

  Aluno(this._nome, this._rg, this._datanasc);
}