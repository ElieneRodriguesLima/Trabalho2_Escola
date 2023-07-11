import 'classAluno.dart';
import 'classFuncionario.dart';
import 'classTurma.dart';

void main() {
  Aluno aluno1 = Aluno('Rosa', '776.845', '14/08/2004');
  Aluno aluno2 = Aluno('Carlos', '098.245', '22/04/2000');

  aluno1.nome = 'Ana Cecília';
  aluno1.rg = '334.768';
  aluno1.datanasc = '19/02/2004';

  aluno2.nome = 'Miguel Elias';
  aluno2.rg = '543.234';
  aluno2.datanasc = '05/06/2011';

  print('Aluno 1:');
  print('Nome: ${aluno1.nome}');
  print('RG: ${aluno1.rg}');
  print('Data de nascimento: ${aluno1.datanasc}\n');

  print('Aluno 2:');
  print('Nome: ${aluno2.nome}');
  print('RG: ${aluno2.rg}');
  print('Data de nascimento: ${aluno2.datanasc}');
  print('=========================================');

  Funcionario func1 = Funcionario('Eduardo', 2500, 546789);
  Funcionario func2 = Funcionario('Madalena', 2600, 098765);

  func1.nome = 'Eliene';
  func1.salario = 3300;
  func1.matricula = 181878;

  func2.nome = 'Maria Clara';
  func2.salario = 2800;
  func2.matricula = 432567;

  print("Funcionário 1:");
  print("Nome: ${func1.nome}");
  print("Salário: ${func1.salario}");
  print("Matrícula: ${func1.matricula}\n");

  print("Funcionário 2:");
  print("Nome: ${func2.nome}");
  print("Salário: ${func2.salario}");
  print("Matrícula: ${func2.matricula}");
  print('=========================================');

  Turma turma1 = Turma(2, '1º', 'A', 'Ensino Médio');
  Turma turma2 = Turma(1, '7º', 'B', 'Ensino Fundamental');

  turma1.periodo = 1;
  turma1.serie = '6º';
  turma1.sigla = 'C';
  turma1.tipoEnsino = 'Ensino Fundamental';

  turma2.periodo = 2;
  turma2.serie = '2º';
  turma2.sigla = 'C';
  turma2.tipoEnsino = 'Ensino Médio';

  print('Turma 1:');
  print('Periodo: ${turma1.periodo}\nSérie: ${turma1.serie} Ano ${turma1.sigla}\nTipo de Ensino: ${turma1.tipoEnsino}\n');
  print('Turma 2:');
  print('Periodo: ${turma2.periodo}\nSérie: ${turma2.serie} Ano ${turma2.sigla}\nTipo de Ensino: ${turma2.tipoEnsino}');
}
