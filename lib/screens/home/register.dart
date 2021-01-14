import 'package:flutter/material.dart';
import 'package:save_earth/constant.dart';

import 'login.dart';

class register extends StatefulWidget {
  static String tag = 'register-page';
  @override
  RegisterPage createState() => new RegisterPage();
}

class RegisterPage extends State<register> {
  @override
  Widget build(BuildContext context) {
    final daftar = Padding(
      padding: EdgeInsets.all(90.80),
      child: Image.asset('assets/images/logo2.png'),
    );

    final nama = TextFormField(
      keyboardType: TextInputType.name,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Nama',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final alamat = TextFormField(
      keyboardType: TextInputType.streetAddress,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Alamat',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final tanggallahir = TextFormField(
      keyboardType: TextInputType.datetime,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Tanggal Lahir',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Email',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final password = TextFormField(
      autofocus: false,
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Password',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    final loginButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        color: Colors.pink.shade200,
        child: MaterialButton(
          minWidth: 180.0,
          height: 42.0,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => login()),
            );
          },
          color: Colors.pink.shade200,
          child: Text('Daftar', style: TextStyle(color: Colors.black)),
        ),
      ),
    );

    final backButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        color: Colors.pink.shade200,
        child: MaterialButton(
          minWidth: 180.0,
          height: 42.0,
          onPressed: () {
            Navigator.pop(context);
          },
          color: Colors.pink.shade200,
          child: Text('Kembali', style: TextStyle(color: Colors.black)),
        ),
      ),
    );

    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            daftar,
            nama,
            SizedBox(height: 8.0),
            alamat,
            SizedBox(height: 8.0),
            tanggallahir,
            SizedBox(height: 8.0),
            email,
            SizedBox(height: 8.0),
            password,
            SizedBox(height: 24.0),
            loginButton,
            backButton
          ],
        ),
      ),
    );
  }
}