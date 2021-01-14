import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';

import 'package:save_earth/constant.dart';

class ImplementasiAPI extends StatefulWidget {
  static String tag = 'implementasi-api';

  @override
  _ImplementasiApiState createState() => new _ImplementasiApiState();
}

class _ImplementasiApiState extends State {


  List data;

  Future<String> getData() async{
    http.Response response = await http.get(
        Uri.encodeFull("https://my-json-server.typicode.com/Bagtet12/tes-json/posts"),
        headers: {
          "Accept":"application/json"
        }
    );
    setState((){
      data = json.decode(response.body);
    });
    return "Success!";
  }

  @override
  void initState(){
    this.getData();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Data Bunga Yang Disukai"),
        backgroundColor: kPrimaryColor,
      ),
      body: new ListView.builder(
        itemCount: data == null ? 0 : data.length,
        itemBuilder: (BuildContext context, int index){
          return new Card(
            child: new Text(data[index]["title"]),
          );
        },
      ),
    );
  }

}