class {{name.pascalCase()}}UseCase
    implements UseCase<DataState<{{name.pascalCase()}}Entity>, int> {
  final {{name.pascalCase()}}Repository _{{name}}Repository;

  {{name.pascalCase()}}UseCase(this._{{name}}Repository);

  @override
  Future<DataState<{{name.pascalCase()}}Entity>> call({int? params}) async {

    return _{{name}}Repository.get{{name.pascalCase()}}Response();
  }
}
