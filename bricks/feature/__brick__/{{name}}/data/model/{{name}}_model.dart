
import '../../demain/entities/{{name}}_entity.dart';

class {{name.pascalCase()}} extends {{name.pascalCase()}}Entity {
  const {{name.pascalCase()}}();

  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) {
    return {{name.pascalCase()}}();
  }
}
