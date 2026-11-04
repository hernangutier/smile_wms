import 'package:material_ui/material_ui.dart';
import '../../../../core/widgets/widgets.dart';

class LoginForm extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: SizedBox(
              height: 170,
              width: 170,
              child: Image.asset('assets/resources/wms.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: SmileTextFormField(
              obscureText: false,
              label: 'Email',
              keyboardType: TextInputType.emailAddress,
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: SmileTextFormField(obscureText: true, label: 'Password'),
          ),
          SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Center(
              child: SmileSubmitButton(label: 'Entrar', onPressed: () { print('onpressed.......');}),
            ),
          ),
        ],
      ),
    );
  }
}
