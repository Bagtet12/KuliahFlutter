import 'package:flutter/material.dart';

import '../../../constants.dart';

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
          RecomendPlantCard(
            image: "assets/images/tanaman_1.jpeg",
            title: "Salsabila",
            city: "Situbondo",
            price: 15000,
            press: () {},
          ),
          RecomendPlantCard(
            image: "assets/images/Tanaman-Hias-Daun.jpg",
            title: "Salsabila",
            city: "Situbondo",
            price: 20000,
            press: () {},
          ),
        ],
      ),
    );
  }
}


