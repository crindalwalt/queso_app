import 'package:flutter/material.dart';
import 'package:queso_app/common/food_story.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 214, 214, 214),
      appBar: AppBar(
        title: Text("Queso App"),
        leading: Icon(Icons.menu),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        // color: Colors.blueAccent,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 180,
              // color: Colors.black,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  FoodStory(
                    mealTitle: "Biryani",
                    mealSubTitle: "Famous Rice Cuisine",
                    mealImage:
                        "https://images.pexels.com/photos/17649369/pexels-photo-17649369/free-photo-of-meat-with-rice.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Sushi",
                    mealSubTitle: "Japanese Delight",
                    mealImage:
                        "https://images.pexels.com/photos/2099305/pexels-photo-2099305.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Pizza",
                    mealSubTitle: "Italian Classic",
                    mealImage:
                        "https://images.pexels.com/photos/2619967/pexels-photo-2619967.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Tacos",
                    mealSubTitle: "Mexican Street Food",
                    mealImage:
                        "https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Pasta",
                    mealSubTitle: "Creamy Italian Pasta",
                    mealImage:
                        "https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Burgers",
                    mealSubTitle: "American Fast Food",
                    mealImage:
                        "https://images.pexels.com/photos/1639566/pexels-photo-1639566.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Dim Sum",
                    mealSubTitle: "Chinese Dumplings",
                    mealImage:
                        "https://images.pexels.com/photos/1335787/pexels-photo-1335787.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Falafel",
                    mealSubTitle: "Middle Eastern Delight",
                    mealImage:
                        "https://images.pexels.com/photos/4040818/pexels-photo-4040818.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Ramen",
                    mealSubTitle: "Japanese Noodle Soup",
                    mealImage:
                        "https://images.pexels.com/photos/1277483/pexels-photo-1277483.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Paella",
                    mealSubTitle: "Spanish Rice Dish",
                    mealImage:
                        "https://images.pexels.com/photos/3275246/pexels-photo-3275246.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Peking Duck",
                    mealSubTitle: "Traditional Chinese Dish",
                    mealImage:
                        "https://images.pexels.com/photos/1860208/pexels-photo-1860208.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Curry",
                    mealSubTitle: "Spicy Indian Curry",
                    mealImage:
                        "https://images.pexels.com/photos/2474667/pexels-photo-2474667.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Steak",
                    mealSubTitle: "Grilled Perfection",
                    mealImage:
                        "https://images.pexels.com/photos/2775696/pexels-photo-2775696.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Pho",
                    mealSubTitle: "Vietnamese Noodle Soup",
                    mealImage:
                        "https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Shawarma",
                    mealSubTitle: "Middle Eastern Wrap",
                    mealImage:
                        "https://images.pexels.com/photos/601219/pexels-photo-601219.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Fish and Chips",
                    mealSubTitle: "British Favorite",
                    mealImage:
                        "https://images.pexels.com/photos/2862151/pexels-photo-2862151.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Pad Thai",
                    mealSubTitle: "Thai Stir-Fried Noodles",
                    mealImage:
                        "https://images.pexels.com/photos/3033747/pexels-photo-3033747.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Poutine",
                    mealSubTitle: "Canadian Classic",
                    mealImage:
                        "https://images.pexels.com/photos/3893565/pexels-photo-3893565.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Kimchi",
                    mealSubTitle: "Korean Fermented Vegetables",
                    mealImage:
                        "https://images.pexels.com/photos/1143757/pexels-photo-1143757.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                  FoodStory(
                    mealTitle: "Gelato",
                    mealSubTitle: "Italian Ice Cream",
                    mealImage:
                        "https://images.pexels.com/photos/3496017/pexels-photo-3496017.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
