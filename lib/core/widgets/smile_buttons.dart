import 'package:material_ui/material_ui.dart';

class SmileSubmitButton extends StatelessWidget {
  final String label;
  final void Function()? onPressed;
  const new({super.key, required this.label, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          color: Colors.blue,
          //border: BoxBorder.all(color: Colors.blue)
        ),
        child: SizedBox(
          //width: 300,
          height: 50,
          child: Center(
            child: Text(
              label,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
