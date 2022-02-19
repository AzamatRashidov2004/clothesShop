import 'package:flutter/material.dart';

class Authentication extends StatefulWidget {
  const Authentication({Key? key}) : super(key: key);

  @override
  _AuthenticationState createState() => _AuthenticationState();
}

class _AuthenticationState extends State<Authentication> {
  TextEditingController phone_number = TextEditingController();
  TextEditingController address = TextEditingController();
  TextEditingController city = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: Container(
          width: _width * 0.4,
          height: _height,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextField(
                  controller: phone_number,
                  decoration: InputDecoration(
                    hintText: 'Ваш номер',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    labelText: 'Email',
                  ),
                ),
                TextField(
                  controller: address,
                  decoration: InputDecoration(
                    hintText: 'Ваш Адресс',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    labelText: 'Адресс',
                  ),
                ),
                TextField(
                  controller: city,
                  decoration: InputDecoration(
                    hintText: 'Город вашего проживания',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    labelText: 'Город',
                  ),
                ),
                Container(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Зарегестрироваться'),
                  ),
                ),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Уже есть аккаунт',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 10.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
