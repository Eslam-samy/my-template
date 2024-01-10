class {{name.pascalCase()}}UseCase
    implements UseCase<DataState<SingleProductResponseEntity>, int> {
  final {{name.pascalCase()}}Repository _{{name}}Repository;

  {{name.pascalCase()}}UseCase(this._singleProductRepository);

  @override
  Future<DataState<{{name.pascalCase()}}Entity>> call({int? params}) async {
    final token = prefs.getString(AuthToken);

    return _{{name}}Repository.get{{name.pascalCase()}}Response();
  }
}
