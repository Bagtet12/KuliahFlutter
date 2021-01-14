import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constant.dart';

class gambarkartu extends StatelessWidget {
  const gambarkartu({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: kDefaultPadding * 3),
      child: SizedBox(
        height: size.height* 0.8,
        child: Row(
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding * 3),
                child: Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                        padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                        icon: SvgPicture.asset("assets/icons/back_arrow.svg"),
                        onPressed: (){
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
            Container(
              height: size.height * 0.8,
              width: size.width * 0.75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(63),
                  bottomLeft: Radius.circular(63),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 53,
                    color: kPrimaryColor.withOpacity(0.40),
                  ),
                ],
                image: DecorationImage(
<<<<<<< HEAD
                  alignment: Alignment.center,
=======
                  alignment: Alignment.centerRight,
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/tanaman.png"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
