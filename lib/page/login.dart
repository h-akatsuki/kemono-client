import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kemono_client/component/form.dart';
import 'package:kemono_client/kemono/login.dart';
import 'package:kemono_client/page/router.dart';

class LoginPage extends HookConsumerWidget {
  const LoginPage({super.key});
  static page() => const MaterialPage(child: LoginPage());

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final account =
        useState(Account.load() ?? const Account(username: '', password: ''));
    final error = useState('');
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            if (error.value.isNotEmpty)
              Text(
                error.value,
                style: const TextStyle(color: Colors.red),
              ),
            TextFormField(
              decoration: const InputDecoration(labelText: 'username'),
              onChanged: (value) {
                account.value = account.value.copyWith(username: value);
              },
              initialValue: account.value.username,
            ),
            PasswordField(
              label: 'Password',
              onChanged: (value) {
                account.value = account.value.copyWith(password: value);
              },
              initialValue: account.value.password,
            ),
            ElevatedButton(
              onPressed: () {
                account.value.save();
                login(account.value).then((cookie) {
                  ref.read(cokkieProvider.notifier).save(LoginCokkie(cookie));
                }).catchError((e) {
                  error.value = e.toString();
                });
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
