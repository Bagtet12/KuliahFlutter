import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:save_earth/constant.dart';
import 'package:save_earth/screens/components/tanaman_lainnya.dart';

import 'header_with_searchbox.dart';
import 'recomends_tanaman.dart';
import 'title_dan_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithLainnyaBtn(title: "Recommend", press: (){}),
          RecomendsTanaman(),
          TitleWithLainnyaBtn(title: "Tanaman Lainnya", press: (){}),
          TanamanLainnyaKotak(),
          SizedBox(
              height: kDefaultPadding
          ),
        ],
      ),
    );
  }
}





