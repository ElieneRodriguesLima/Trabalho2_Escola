class Turma {
  int _periodo;
  String _serie;
  String _sigla;
  String _tipoEnsino;

  int get periodo => _periodo;
  set periodo(int periodo) => _periodo = periodo;

  String get serie => _serie;
  set serie(String serie) => _serie = serie;

  String get sigla => _sigla;
  set sigla(String sigla) => _sigla = sigla;

  String get tipoEnsino => _tipoEnsino;
  set tipoEnsino(String tipoEnsino) => _tipoEnsino = tipoEnsino;

  Turma(this._periodo, this._serie, this._sigla, this._tipoEnsino);
}
