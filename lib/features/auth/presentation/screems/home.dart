import 'package:material_ui/material_ui.dart';

class Home extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Align(
          alignment: AlignmentGeometry.centerEnd,
          child: Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Text(
              'Hola, Hernan Emilio',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Text('Miercoles 29 de Octubre 2026'),
          SizedBox(height: 6,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              BoxPending(value: '2', label: 'Ord. Entrega',),
              BoxPending(value: '0', label: 'Ord. Entrada'),
              BoxPending(value: '6', label: 'Nuevas Cargas'),
              BoxPending(value: '0', label: 'Cont. Inventario'),
            ],
          ),
          SizedBox(height: 8,),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Align(alignment: AlignmentGeometry.centerLeft, child: Text('Salidas (Pick,Wave)', style: TextStyle(fontSize: 26, color: Colors.black, fontWeight: FontWeight.w400),)),
          ),

        ],
      ),
    );
  }
}


class BoxPending extends StatelessWidget {
  final String value;
  final String label;
  const new({super.key, required this.value, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.grey.withValues(alpha: 0.2)
      ),
      child: SizedBox(
        height: 90,
        width: 80,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 10),
              child: Align(alignment: AlignmentGeometry.bottomStart, child: Text(value, style: TextStyle(fontSize: 26,fontWeight: FontWeight.w400),)),
            ),
            SizedBox(height: 2,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Expanded(child: Text(label, textAlign: TextAlign.start, style: TextStyle(color: Colors.black38, fontSize: 12,fontWeight: FontWeight.bold),)),
                ],
              ),
            ),
          ],
        ),
        
      ),
    );
  }
}