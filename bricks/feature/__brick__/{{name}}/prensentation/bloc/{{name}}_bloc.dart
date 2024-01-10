import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';

part 'login_event.dart';
part 'login_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<LoginEvent, LoginState> {

  {{name.pascalCase()}}Bloc()
      : super({{name.pascalCase()}}Initial) {
    on<{{name.pascalCase()}}Event>((event, emit) async {

    });
  }
}
