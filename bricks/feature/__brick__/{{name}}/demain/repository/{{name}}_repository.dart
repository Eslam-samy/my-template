import '../entities/{{name}}_entity.dart';
import '../../../../core/resources/data_state.dart';



abstract class {{name.pascalCase()}}Repository {
  Future<DataState<{{name.pascalCase()}}Entity>> get{{name.pascalCase()}}Response(

  );
}