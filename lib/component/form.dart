import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PasswordField extends HookWidget {
  final String label;
  final void Function(String) onChanged;
  final String initialValue;
  const PasswordField({
    super.key,
    required this.label,
    required this.onChanged,
    this.initialValue = '',
  });

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: initialValue);
    final obscureText = useState(true);
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        suffixIcon: IconButton(
          icon:
              Icon(obscureText.value ? Icons.visibility : Icons.visibility_off),
          onPressed: () => obscureText.value = !obscureText.value,
        ),
      ),
      onChanged: onChanged,
      obscureText: obscureText.value,
    );
  }
}
