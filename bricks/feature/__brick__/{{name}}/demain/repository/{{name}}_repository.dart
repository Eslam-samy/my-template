import '../entities/{{name}}_entity.dart';



abstract class {{name.pascalCase()}}Repository {
  Future<DataState<{{name.pascalCase()}}Entity>> get{{name.pascalCase()}}Response(

  );
}