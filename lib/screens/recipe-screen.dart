import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:recipesapp/components/my_bottom_navigation_bar.dart';
import 'package:recipesapp/components/pageview_recipe_list.dart';
import 'package:recipesapp/components/popular_recipe_list.dart';
import 'package:recipesapp/screens/home_screen.dart';

class RecipeScreen extends StatefulWidget {
  const RecipeScreen({Key? key}) : super(key: key);

  @override
  State<RecipeScreen> createState() => _RecipeScreenState();
}

class _RecipeScreenState extends State<RecipeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFe7eefb),
      body: SafeArea(
        child: ListView(
          primary: true,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 32.5,
                vertical: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    child: const Text('Volver atrás'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeSreen()),
                      );
                    },
                  ),
                ],
              ),
            ),
            const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 32,
                ),
                child: Text(
                  'Aquí iran los macros y eso',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                )),
          ],
        ),
      ),
      bottomNavigationBar: const MyBottomNavigationBar(),
    );
  }
}
