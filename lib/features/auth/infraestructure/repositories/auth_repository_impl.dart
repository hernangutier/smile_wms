import 'package:smile_wms/features/auth/domain/domain.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthDatasource datasource;

  new({required this.datasource});
  @override
  Future<User> login(String email, String password) {
    return datasource.login(email, password);
  }
}
