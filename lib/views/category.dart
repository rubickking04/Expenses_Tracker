import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class CategoryScreen extends StatefulWidget {
  const CategoryScreen({super.key});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: GridView.count(
          crossAxisCount: 2, // Number of columns
          mainAxisSpacing: 16, // Spacing between rows
          crossAxisSpacing: 16, // Spacing between columns
          children: [
            ElevatedButton.icon(
              onPressed: () {
                // Handle food button press
              },
              icon: Icon(Icons.fastfood, size: 36),
              label: Text('Food'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: Colors.pink,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                // Handle medical button press
              },
              icon: Icon(Icons.medical_services, size: 36),
              label: Text('Medical'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: Colors.blue,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                // Handle drink button press
              },
              icon: Icon(Icons.local_drink, size: 36),
              label: Text('Drink'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: Colors.red,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                // Handle shopping button press
              },
              icon: Icon(Icons.shopping_cart, size: 36),
              label: Text('Shopping'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: Colors.purple,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                // Handle grocery button press
              },
              icon: Icon(Icons.local_grocery_store, size: 36),
              label: Text('Grocery'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: Color.fromARGB(255, 44, 176, 39),
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                // Handle income button press
              },
              icon: Icon(Icons.attach_money, size: 36),
              label: Text('Income'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: Color.fromARGB(255, 15, 145, 4),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
