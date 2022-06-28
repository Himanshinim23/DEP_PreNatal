import 'package:flutter/material.dart';
import 'package:string_validator/string_validator.dart';
import 'package:Tiny_Toes/pages/appbar_widget.dart';
import 'package:Tiny_Toes/ui/login_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:Tiny_Toes/api/api.dart';
import 'package:Tiny_Toes/models/todo.dart';
import 'package:provider/provider.dart';


// This class handles the Page to edit the Phone Section of the User Profile.
class EditAgeFormPage extends StatefulWidget {
  // const EditPhoneFormPage({Key? key}) : super(key: key);
  @override
  EditAgeFormPageState createState() {
    return EditAgeFormPageState();
  }
}

class EditAgeFormPageState extends State<EditAgeFormPage> {
  final _formKey = GlobalKey<FormState>();
  final phoneController = TextEditingController();
  // var user = UserData.myUser;

  @override
  void dispose() {
    phoneController.dispose();
    super.dispose();
  }

  void updateUserValue(String age) async {
    final LoginPage loginscreen = new LoginPage();
    final _auth2 = FirebaseAuth.instance;
    String email1 = _auth2.currentUser.uid;
    final TodoProvider todo1 = new TodoProvider();
    String url1 = loginscreen.Globalurl;
    url1 = url1 + email1;
    url1 = url1 + '?format=json';
    final url = url1;
    int x1 = await todo1.fetchTasks(url);
    if (x1 == 1) {
      Todo x5 = await todo1.fetchTasks2(url);
      x5.updateage(age);
      todo1.updateTodo(x5,url);
    }
    // user.phone = formattedPhoneNumber;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(context),
        body: Form(
          key: _formKey,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                    width: 320,
                    child: const Text(
                      "What's Your Age?",
                      style:
                      TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    )),
                Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: SizedBox(
                        height: 100,
                        width: 320,
                        child: TextFormField(
                          // Handles Form Validation
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter Age';
                            } else if (isAlpha(value)) {
                              return 'Only Numbers Please';
                            }
                            return null;
                          },
                          controller: phoneController,
                          decoration: const InputDecoration(
                            labelText: 'Your Age',
                          ),
                        ))),
                Padding(
                    padding: EdgeInsets.only(top: 150),
                    child: Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 320,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {
                              // Validate returns true if the form is valid, or false otherwise.
                              if (_formKey.currentState.validate() &&
                                  isNumeric(phoneController.text)) {
                                updateUserValue(phoneController.text);
                                Navigator.pop(context);
                              }
                            },
                            child: const Text(
                              'Update',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        )))
              ]),
        ));
  }
}