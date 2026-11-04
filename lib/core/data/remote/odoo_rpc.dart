import '../../../features/auth/domain/domain.dart';
import '../../core.dart';


//-------------------------------------------
// Class Odoo Generic para Ciertas Tareas
//-------------------------------------------

// ignore: camel_case_types
class OdooService {
  OdooClient client;
  final SessionService sessionService;

  OdooService({required this.client, required this.sessionService});

  Future<void> setSession() async {
    final sessionId = await sessionService.sessionId;
    if (sessionId != null){
       safeSession(sessionId);
       client = OdooClient(Environment.apiUrl, sessionId: sessionId);         
    }
  }

  Future<void> safeSession(OdooSession session) async{
    //await client.sessionStream.listen((OdooSession session) async{
         sessionService.safeSessionId(session); 
    //});
  }

  Future<User> getUserSession() async {
      final sessionId = await sessionService.sessionId;
      
      return User(
          id: sessionId!.userId,
          name: sessionId.userLogin,
          username: sessionId.userName
        );
      
      
      
      
  }
//--------------------------------------------
//     Methodos Genericos 
//--------------------------------------------
  
Future<R> search<R>({
    int? limit,
    required List domain,
    required String models,
    required List fields,
    required R Function(dynamic responseBody) onSuccess,
  }) async {
    setSession();
    final response = await client.callKw({
        'model': models,
        'method': 'search_read',
        'args': [],
        'kwargs': {
          'context': {},
          'domain': domain,
          'fields': fields,
          'limit': limit ?? 100,
        },
      });

      return onSuccess(json.encode(response));
    
  }

}