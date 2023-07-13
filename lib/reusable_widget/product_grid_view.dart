import 'package:flutter/material.dart';

class ProductGridView extends StatelessWidget {
  const ProductGridView({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 5,
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.indigo,
                child: Image.asset(
                  'assets/product.png', // Replace with your image asset path
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                bottom: -5,
                right: -5,
                child: IconButton(
                  onPressed: () {
                    // Handle favorite icon button press
                  },
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                    size: 25,
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 3,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 5,
              ),
              Text(
                "21WN",
                style: TextStyle(fontSize: 15),
              ),
              Text(
                "reversible angora cardigan",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "120 BDT",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
