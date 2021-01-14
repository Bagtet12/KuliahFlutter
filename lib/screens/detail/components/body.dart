import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:save_earth/constant.dart';

import 'gambar_kartu.dart';
import 'nama_uang.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          gambarkartu(size: size),
          nama_uang_slide(title: "Salsabila", country: "Situbondo", price: 20000),
          SizedBox(height: kDefaultPadding),
          Row(
            children: <Widget>[
              SizedBox(
                width: size.width /2 ,
                height: 84,
                child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),

                      ),
                    ),
                    color: kPrimaryColor,
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    child: Text(
                        "Beli",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                      ),
                    ),

                ),
              ),
              Expanded(
                  child: FlatButton(
                      onPressed: (){
                        Navigator.pop(context);
                      }, child: Text("Deskripsi")
                  ),
              ),
            ],
          ),
          SizedBox(
            height: kDefaultPadding * 2,
          ),
        ],
      ),
    );
  }
}



