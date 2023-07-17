import 'package:flutter/material.dart';

import '../reusable_widget/blog_item.dart';

class BlogsListScreen extends StatelessWidget {
  const BlogsListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            flex: 1,
            child: Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Blogs",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const Divider(
                  color: Colors.black,
                  height: 15,
                  thickness: 1,
                  indent: 60,
                  endIndent: 60,
                ),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Colors.blue,
                            ),
                            height: 35,
                            width: 70,
                            child: const Center(child: Text("Fashion")),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Colors.blue,
                            ),
                            height: 35,
                            width: 70,
                            child: const Center(child: Text("Promo")),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Colors.blue,
                            ),
                            height: 35,
                            width: 70,
                            child: const Center(child: Text("Policy")),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Colors.blue,
                            ),
                            height: 35,
                            width: 70,
                            child: const Center(child: Text("Lookbook")),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Colors.blue,
                            ),
                            height: 35,
                            width: 70,
                            child: const Center(child: Text("Lifestyles")),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Colors.blue,
                            ),
                            height: 35,
                            width: 70,
                            child: const Center(child: Text("Lookbook")),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.0),
                                bottomLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                                bottomRight: Radius.circular(12),
                              ),
                              color: Colors.blue,
                            ),
                            height: 35,
                            width: 70,
                            child: const Center(child: Text("Lookbook")),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )),
        Expanded(
            flex: 3,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: const [
                  BlogItem(),
                  BlogItem(),
                  BlogItem(),
                  BlogItem(),
                  BlogItem(),
                  BlogItem(),
                  BlogItem(),
                  BlogItem(),
                ],
              ),
            )),
      ],
    );
  }
}
