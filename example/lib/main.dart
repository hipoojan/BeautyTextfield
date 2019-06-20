import 'package:flutter/material.dart';
import 'package:beauty_textfield/beauty_textfield.dart';

void main() {
  runApp(MaterialApp(
    home: Main(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
  ));
}

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Beauty Textfield Example'),
      ),
      body: Container(
          padding: EdgeInsets.only(top: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              BeautyTextfield(
                width: double.maxFinite,
                height: 60,
                duration: Duration(milliseconds: 300),
                inputType: TextInputType.text,
                prefixIcon: Icon(
                  Icons.lock_outline,
                ),
                placeholder: "With Suffic Icon",
                onTap: () {
                  print('Click');
                },
                onChanged: (t) {
                  print(t);
                },
                onSubmitted: (d) {
                  print(d.length);
                },
                suffixIcon: Icon(Icons.remove_red_eye),
              ),
              BeautyTextfield(
                width: double.maxFinite,
                height: 60,
                duration: Duration(milliseconds: 300),
                inputType: TextInputType.text,
                prefixIcon: Icon(
                  Icons.lock_outline,
                ),
                placeholder: "Without Suffic Icon",
                onTap: () {
                  print('Click');
                },
                onChanged: (t) {
                  print(t);
                },
                onSubmitted: (d) {
                  print(d.length);
                },
              ),
            ],
          )),
    );
  }
}
