class {{name.pascalCase()}}Entity extends Equatable{

  const {{name.pascalCase()}}Entity({
    this.message,
    this.status,
    this.data,
  });

  @override
  List<Object?> get props => [
      ];
}