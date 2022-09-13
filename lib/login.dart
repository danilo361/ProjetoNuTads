import 'dart:ffi';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:nu_tads/home/homePage.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  GlobalKey<FormState> _chaveForm = GlobalKey<FormState>();

  TextEditingController _userController = TextEditingController();
  TextEditingController _senhaController = TextEditingController();
  @override
  campoDeTexto(TextEditingController controller, String label) {
    return TextFormField(
      controller: controller,
      autofocus: true,
      style: new TextStyle(color: Colors.purple, fontSize: 20),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.purple, fontSize: 20),
      ),
      validator: (texto) {
        if (texto!.isEmpty) {
          return "Campo obrigatório!";
        }
      },
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _chaveForm,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              campoDeTexto(_userController, "Login"),
              Divider(),
              campoDeTexto(_senhaController, "Senha"),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: ElevatedButton(
                  child: Text(
                    "Entrar",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  onPressed: () => {
                    if (_chaveForm.currentState!.validate())
                      {
                        print("Campo obrigatorio"),
                        Navigator.pop(context),
                       Navigator.push(
                           context,
                            MaterialPageRoute(
                                builder: (builder) => HomePage()))
                      }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}