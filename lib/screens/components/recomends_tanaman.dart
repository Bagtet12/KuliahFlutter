import 'package:flutter/material.dart';
<<<<<<< Updated upstream

import '../../../constants.dart';
=======
<<<<<<< HEAD
<<<<<<< HEAD
import 'package:save_earth/screens/detail/detail_screen.dart';

import '../../constant.dart';

=======

import '../../../constants.dart';
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======

import '../../../constants.dart';
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes

class RecomendsTanaman extends StatelessWidget {
  const RecomendsTanaman({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
<<<<<<< Updated upstream
          RecomendPlantCard(
=======
<<<<<<< HEAD
<<<<<<< HEAD
          RecommendPlantCard(
=======
          RecomendPlantCard(
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======
          RecomendPlantCard(
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
            image: "assets/images/tanaman_1.jpeg",
            title: "Salsabila",
            city: "Situbondo",
            price: 15000,
<<<<<<< Updated upstream
            press: () {},
          ),
          RecomendPlantCard(
=======
<<<<<<< HEAD
<<<<<<< HEAD
            press: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsScreen(),
              ),
              );
            },
          ),
          RecommendPlantCard(
=======
            press: () {},
          ),
          RecomendPlantCard(
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======
            press: () {},
          ),
          RecomendPlantCard(
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
            image: "assets/images/Tanaman-Hias-Daun.jpg",
            title: "Salsabila",
            city: "Situbondo",
            price: 20000,
<<<<<<< Updated upstream
            press: () {},
=======
<<<<<<< HEAD
<<<<<<< HEAD
            press: (){Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsScreen(),
              ),
            );
            },
          ),
          RecommendPlantCard(
            image: "assets/images/aglonema.jpg",
            title: "Navisa",
            city: "Situbondo",
            price: 15000,
            press: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
=======
            press: () {},
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======
            press: () {},
>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
          ),
        ],
      ),
    );
  }
}

<<<<<<< HEAD
<<<<<<< HEAD
class RecommendPlantCard extends StatelessWidget {
  const RecommendPlantCard({
    Key key, this.image, this.title, this.city, this.price, this.press,
  }) : super(key: key);

  final String image, title, city;
  final int price;
  final Function press;


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(
        left: kDefaultPadding,
        top:kDefaultPadding / 2,
        bottom: kDefaultPadding * 2.5,
      ),
      width: size.width * 0.4,
      child: Column(
        children: <Widget>[
          Image.asset(image),
          GestureDetector(
            onTap: press,
            child: Container(
              padding: EdgeInsets.all(kDefaultPadding / 2),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 50,
                    color: kPrimaryColor.withOpacity(0.23),

                  ),
                ],
              ),
              child: Row(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "$title\n".toUpperCase(),
                          style: Theme.of(context).textTheme.button,
                        ),
                        TextSpan(
                          text: "$city".toUpperCase(),
                          style: TextStyle(
                            color: kPrimaryColor.withOpacity(0.5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Text(
                    '$price',
                    style: Theme.of(context)
                        .textTheme
                        .button
                        .copyWith(
                        color: kPrimaryColor),
                  ),
                ],
              ),
            ),
>>>>>>> Stashed changes
          ),
        ],
      ),
    );
  }
}
<<<<<<< Updated upstream


=======
=======

>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
=======

>>>>>>> 9c4b41d2bf5eba9e6eae1faea1750340e89f7a68
>>>>>>> Stashed changes
