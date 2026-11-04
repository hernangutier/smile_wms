import 'package:animate_do/animate_do.dart';
import 'package:material_ui/material_ui.dart';

class SplashView extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ElasticInDown(
         duration: Duration(seconds: 9),
         child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 180,
                width: 180,
                child: Image.asset('assets/resources/wms.png'),
              ),
              SizedBox(height: 20,),
              SizedBox(height: 60, width: 60, child: CircularProgressIndicator(color: Colors.blue,)),
              SizedBox(height: 10,),
              Text('por favor espere!')
            ],
          ),
        ),
      ),
    );
  }
}
