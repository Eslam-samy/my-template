
import '../../demain/repository/{{name}}_repository.dart';
import '../../demain/entities/{{name}}_entity.dart';
import '../../../../core/resources/data_state.dart';



class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {

  {{name.pascalCase()}}RepositoryImpl();

  @override
  Future<DataState<{{name.pascalCase()}}Entity>> get{{name.pascalCase()}}Response(
      ) async {
            return Future.value(null);

  }
}