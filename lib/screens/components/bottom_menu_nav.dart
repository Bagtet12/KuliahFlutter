import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
<<<<<<< HEAD
import 'package:save_earth/components/contohAPI.dart';
import 'package:save_earth/screens/components/profil.dart';
=======
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065

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
<<<<<<< HEAD
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
=======
            onPressed: (){},
          ),
          IconButton(
            icon: SvgPicture.asset("assets/icons/user-icon.svg") ,
            onPressed: (){},
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
          ),
        ],
      ),
    );
  }
}