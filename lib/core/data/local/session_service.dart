import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:odoo_rpc/odoo_rpc.dart';

const _sessionKey = 'sessionId';

class SessionService {
  final FlutterSecureStorage _secureStorage;

  SessionService({required this._secureStorage});

  Future<OdooSession?> get sessionId async {
    final sessionId = await _secureStorage.read(key: _sessionKey);
    if (sessionId == null) {
      return null;
    } else {
      Map<String, dynamic> result = jsonDecode(sessionId);

      return OdooSession.fromJson(result);
    }
  }

  Future<void> safeSessionId(OdooSession sessionId) async {
    await _secureStorage.write(
      key: _sessionKey,
      value: jsonEncode(sessionId.toJson()).toString(),
    );
  }

  Future<void> signOut() async {
    await _secureStorage.delete(key: _sessionKey);
  }
}
