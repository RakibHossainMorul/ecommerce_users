import 'package:flutter/material.dart';

class BlogItem extends StatelessWidget {
  const BlogItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
              flex: 1,
              child: Image(
                image: AssetImage('assets/product_demo.png'),
                fit: BoxFit.cover,
              )),
          Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "3 Pairs of Denim You Won’t Believe",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "The excitement of fall fashion is here and I’m already loving some of the trend forecasts ",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text("4 days ago")
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
