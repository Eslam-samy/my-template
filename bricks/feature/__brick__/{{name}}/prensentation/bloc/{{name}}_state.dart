part of '{{name}}_bloc.dart';
import '../../demain/entities/{{name}}_entity.dart';


sealed class {{name.pascalCase()}}State extends Equatable {
  const {{name.pascalCase()}}State();

  @override
  List<Object> get props => [];
}

final class {{name.pascalCase()}}Initial extends {{name.pascalCase()}}State {}

final class {{name.pascalCase()}}Loading extends {{name.pascalCase()}}State {}

final class Loaded{{name.pascalCase()}}State extends {{name.pascalCase()}}State {
  final {{name.pascalCase()}}Entity {{name}}Entity;

  const Loaded{{name.pascalCase()}}State({required this.{{name}}Entity});

  @override
  List<Object> get props => [{{name}}Entity];
}

final class Error{{name.pascalCase()}}State extends {{name.pascalCase()}}State {
  final DioException dioException;

  const Error{{name.pascalCase()}}State({ required this.dioException});

  @override
  List<Object> get props => [dioException];
}

