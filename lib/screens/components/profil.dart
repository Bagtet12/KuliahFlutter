import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:save_earth/constant.dart';
import 'package:save_earth/screens/home/login.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';

class profil extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<profil>{
  File _image;

  Future getImage() async {
    var image = await ImagePicker.pickImage(source: ImageSource.camera);


    setState(() {
      _image = image;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profil"),
      backgroundColor: kPrimaryColor,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    child: _image == null ? Text('No Image Selected') : Image.file(_image) ,
                    backgroundColor: Colors.white,
                    radius: 70.0 ,
                  ),
                  FlatButton(onPressed: getImage,
                    // tooltip: 'Pick Imahge',
                    child: Icon(Icons.add_a_photo),),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                  ),
                  Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            hintText:"Salsabila", hintStyle:
                        TextStyle(
                            color: Colors.black
                        ),
                            suffixIcon: Icon(Icons.edit,color: Colors.teal,)),
                      ),
                    ],
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText:"Salsabila@gmail.com", hintStyle:
                    TextStyle(
                        color: Colors.black
                    ),
                        suffixIcon: Icon(Icons.edit,color: Colors.teal,)),
                  ),
                  FlatButton(
                    color: kPrimaryColor,
                    child: Text("Logout"),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => login()),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
