import 'package:flutter/material.dart';

class ProductListView extends StatelessWidget {
  const ProductListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFD9DBE9),
      height: 150,
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage('assets/product_demo.png'),
              )),
          Expanded(
              flex: 5,
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
                    Text(
                      "120 BDT",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Text("4.5 Ratings")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const Text("Size:"),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 20,
                              width: 20,
                              child: const Center(
                                child: Text(
                                  "S",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 20,
                              width: 20,
                              child: const Center(
                                child: Text(
                                  "M",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 20,
                              width: 20,
                              //  color: Colors.black,
                              child: const Center(
                                child: Text(
                                  "L",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                        )
                      ],
                    )
                  ])),
        ],
      ),
    );
  }
}
