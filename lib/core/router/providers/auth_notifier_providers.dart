import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_notifier_providers.g.dart';

@riverpod
class AuthNotifier extends _$AuthNotifier {
  @override
  bool build() {
    //---- Verificar el State aqui con el Token 
    return false;
  }

  void login() {
    state = true;
  }

  void logout() {
    state = false;
  }
}
