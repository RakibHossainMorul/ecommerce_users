import 'package:ecommerce_users/reusable_widget/footer.dart';
import 'package:ecommerce_users/reusable_widget/product_grid_view.dart';
import 'package:flutter/material.dart';
import '../reusable_widget/button.dart';
import '../reusable_widget/image_slider.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: SingleChildScrollView(
        child: Column(
          children: [
            ImageCarouselSlider(),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Mohan",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.share))
                    ],
                  ),
                  Text(
                    "Recycle Boucle Knit Cardigan Pink",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "520 BDT",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Color:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius: BorderRadius.circular(10)),
                            height: 20,
                            width: 20,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(10)),
                            height: 20,
                            width: 20,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10)),
                            height: 20,
                            width: 20,
                            //  color: Colors.black,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Size:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
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
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 20),
            const ButtonWidget(
              text: "Add to cart",
              iconLeft: Icons.add,
              iconRight: Icons.favorite_outline,
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Material",
                  style: TextStyle(fontSize: 25),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "We work with monitoring programmes to ensure compliance with safety, health and quality standards for our products.",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Care",
                  style: TextStyle(fontSize: 25),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "We work with monitoring programmes to ensure compliance with safety, health and quality standards for our products.",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 35,
                      width: 35,
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/Do Not Bleach.png'),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Do Not use Bleach", style: TextStyle(fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 35,
                      width: 35,
                      child: Image(
                          image: AssetImage('assets/Do Not Tumble Dry.png'),
                          fit: BoxFit.cover),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Do not tumble dry", style: TextStyle(fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 35,
                      width: 35,
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/Do Not Wash.png'),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Dry clean with tetrachloroethylene",
                        style: TextStyle(fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 35,
                      width: 35,
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/Iron Low Temperature.png'),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Iron at a maximum of 110ºC/230ºF",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Product Order Details",
                  style: TextStyle(fontSize: 25),
                ),
                SizedBox(
                  height: 20,
                ),
                ExpansionTile(
                  title: Row(
                    children: const [
                      Icon(
                        Icons.car_rental_outlined,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Free Flat Rate Shipping")
                    ],
                  ),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 130),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Estimated to be delivered on ",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text("09/11/2021 - 12/11/2021",
                              style: TextStyle(fontSize: 15)),
                        ],
                      ),
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Row(
                    children: const [
                      Icon(
                        Icons.money_rounded,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text("COD Policy")
                    ],
                  ),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 130),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Estimated to be delivered on ",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text("09/11/2021 - 12/11/2021",
                              style: TextStyle(fontSize: 15)),
                        ],
                      ),
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Row(
                    children: const [
                      Icon(
                        Icons.policy,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Return Policy")
                    ],
                  ),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 130),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Estimated to be delivered on ",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text("09/11/2021 - 12/11/2021",
                              style: TextStyle(fontSize: 15)),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "You may also like",
              style: TextStyle(fontSize: 30),
            ),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 380,
                width: double.infinity,
                child: GridView.count(
                  physics: const NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  children: [
                    ProductGridView(),
                    ProductGridView(),
                    ProductGridView(),
                    ProductGridView()
                  ],
                )),
            const FooterWidget(),
          ],
        ),
      ),
    );
  }
}
