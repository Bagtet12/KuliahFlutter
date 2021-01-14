import 'package:flutter/material.dart';

<<<<<<< Updated upstream
=======
<<<<<<< HEAD
<<<<<<< HEAD
import '../../constant.dart';

class TitleWithLainnyaBtn extends StatelessWidget {
  const TitleWithLainnyaBtn({
=======
=======
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
import '../../../constants.dart';

class TitleWithBtn extends StatelessWidget {
  const TitleWithBtn({
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
    Key key,
    this.title,
    this.press,
  }) : super(key: key);

  final String title;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
<<<<<<< Updated upstream
          TitleWithCustomUnderline(text: title),
=======
<<<<<<< HEAD
<<<<<<< HEAD
          TitleWithUnderline(text: title),
=======
          TitleWithCustomUnderline(text: title),
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======
          TitleWithCustomUnderline(text: title),
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
          Spacer(),
          FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            color: kPrimaryColor,
            onPressed: press,
<<<<<<< Updated upstream
            child: Text("Lainnya",style: TextStyle(color: Colors.white),
=======
<<<<<<< HEAD
<<<<<<< HEAD
            child: Text("Lainnya", style: TextStyle(color: Colors.white),
=======
            child: Text("Lainnya",style: TextStyle(color: Colors.white),
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======
            child: Text("Lainnya",style: TextStyle(color: Colors.white),
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
            ),
          ),
        ],
      ),
    );
  }
}

class TitleWithUnderline extends StatelessWidget {
  const TitleWithUnderline({
    Key key,
    this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      child: Stack(
<<<<<<< Updated upstream
        children:[
=======
<<<<<<< HEAD
<<<<<<< HEAD
        children: <Widget> [
=======
        children:[
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======
        children:[
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
          Padding(
            padding: const EdgeInsets.only(left: kDefaultPadding / 4),
            child: Text(
              text,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              margin: EdgeInsets.only(right: kDefaultPadding / 4),
              height: 7,
              color: kPrimaryColor.withOpacity(0.2),
            ),
<<<<<<< Updated upstream
          )
=======
<<<<<<< HEAD
<<<<<<< HEAD
          ),
=======
          )
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======
          )
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
        ],
      ),
    );
  }
}
