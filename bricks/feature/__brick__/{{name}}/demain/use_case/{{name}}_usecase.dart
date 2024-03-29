import '../repository/{{name}}_repository.dart';
import '../entities/{{name}}_entity.dart';
import '../../../../core/resources/data_state.dart';
import '../../../../core/usecases/usecase.dart';




class {{name.pascalCase()}}UseCase
    implements UseCase<DataState<{{name.pascalCase()}}Entity>, int> {
  final {{name.pascalCase()}}Repository _{{name}}Repository;

  {{name.pascalCase()}}UseCase(this._{{name}}Repository);

  @override
  Future<DataState<{{name.pascalCase()}}Entity>> call({int? params}) async {

    return _{{name}}Repository.get{{name.pascalCase()}}Response();
  }
}
