import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:material_ui/material_ui.dart';
import 'package:smile_wms/features/auth/presentation/screems/home.dart';
import 'package:smile_wms/features/auth/presentation/screems/login_form.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // Aquí defines la pantalla que se mostrará al iniciar la app
      home: LoginForm(),
    );
  }
}
