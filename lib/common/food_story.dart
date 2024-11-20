import 'package:flutter/material.dart';

class FoodStory extends StatelessWidget {
  String mealTitle;
  String mealSubTitle;
  String mealImage;
  // contructor
  FoodStory({
    required this.mealTitle,
    required this.mealSubTitle,
    required this.mealImage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
      width: 200,
      height: 150,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(mealImage), fit: BoxFit.cover)),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black.withOpacity(.3),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  mealTitle,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  mealSubTitle,
                  style: TextStyle(color: Colors.white54, fontSize: 14),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
