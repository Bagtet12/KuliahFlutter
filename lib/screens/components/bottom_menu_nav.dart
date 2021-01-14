import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:save_earth/components/contohAPI.dart';
import 'package:save_earth/screens/components/profil.dart';

import '../../constant.dart';


class BottomMenuNav extends StatelessWidget {
  const BottomMenuNav({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding * 2,
        right: kDefaultPadding * 2,
        bottom: kDefaultPadding,
      ),
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: SvgPicture.asset("assets/icons/flower.svg") ,
            onPressed: (){},
          ),
          IconButton(
            icon: SvgPicture.asset("assets/icons/heart-icon.svg") ,
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ImplementasiAPI()),
              );
            },
          ),
          IconButton(
            icon: SvgPicture.asset("assets/icons/user-icon.svg") ,
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => profil()),
              );
            },
          ),
        ],
      ),
    );
  }
}