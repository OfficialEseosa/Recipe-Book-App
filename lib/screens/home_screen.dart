import 'package:flutter/material.dart';
import 'package:recipe_book_app/screens/details_screen.dart';
import '../data/recipes_data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Recipe Book"),
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) => SizedBox(height: 15),
          itemCount: sampleRecipes.length,
          itemBuilder: (context, index) {
            final recipe = sampleRecipes[index];

            return ListTile(
              leading: Image.asset(recipe.imagePath),
              title: Text(recipe.name),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsScreen(recipe: sampleRecipes[index]),
                  ),
                );
              },
            );
          },
        ),
    );
  }
}
