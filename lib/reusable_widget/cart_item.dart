import 'package:flutter/material.dart';

class CartItem extends StatelessWidget {
  const CartItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFD9DBE9),
      height: 140,
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                child: Image(
                  image: AssetImage('assets/product_demo.png'),
                  width: 150,
                  height: 150,
                ),
              )),
          Expanded(
              flex: 5,
              child: Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "lamerei",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "Recycle Boucle Knit Cardigan Pink",
                      ),
                      Row(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: const Icon(Icons.remove)),
                          Text("5"),
                          IconButton(onPressed: () {}, icon: Icon(Icons.add))
                        ],
                      ),
                      Text(
                        "120 BDT",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      )
                    ]),
              )),
        ],
      ),
    );
  }
}
