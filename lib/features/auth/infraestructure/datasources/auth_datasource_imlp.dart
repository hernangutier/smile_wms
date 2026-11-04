

import 'package:smile_wms/core/core.dart';
import 'package:smile_wms/features/auth/domain/datasources/auth_datasource.dart';
import 'package:smile_wms/features/auth/domain/entities/user/user.dart';

class AuthDatasourceImlp implements AuthDatasource {
  
  final OdooService client = OdooService(
    client: OdooClient(Environment.apiUrl),
    sessionService: SessionService(secureStorage: FlutterSecureStorage()),
  );

  @override
  Future<User> login(String email, String password) async {
   try {
      final response = await client.client.authenticate('db', email, password);
      //print(response);
      await client.safeSession(response);

      return User(
        id: response.userId,
        name: response.userLogin,
        username: response.userName,
      );
    } on OdooSessionExpiredException {
      throw CustomError('Session ha Expirado');
    } on OdooException {
      throw CustomError('Credenciales Invalidas!');
    } on ClientException {
      throw CustomError('Revise la Conexion a Internet!', code: 500);
    } catch (e) {
      throw Exception();
    }
  }
}