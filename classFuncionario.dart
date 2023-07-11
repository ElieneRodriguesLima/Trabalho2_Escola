class Funcionario {
  String _nome;
  double _salario;
  int _matricula;
  
  Funcionario(this._nome, this._salario, this._matricula);
  
  String get nome => _nome;
  set nome(String nome) => _nome = nome;
  
  double get salario => _salario;
  set salario(double salario) => _salario = salario;
  
  int get matricula => _matricula;
  set matricula(int matricula) => _matricula = matricula;
}
