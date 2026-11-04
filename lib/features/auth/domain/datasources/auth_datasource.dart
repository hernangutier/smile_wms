import '../domain.dart';

abstract class AuthDatasource {
  Future<User> login( String email, String password );
}