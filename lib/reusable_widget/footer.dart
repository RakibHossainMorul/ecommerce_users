import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.logo_dev,
                      size: 60,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.logo_dev,
                      size: 60,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.logo_dev,
                      size: 60,
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          const Divider(
            color: Colors.black,
            height: 15,
            thickness: 1,
            indent: 60,
            endIndent: 60,
          ),
          Column(
            children: [
              Text("Support@openfashion.com"),
              Text("+87156566-56"),
              Text("08:00 - 22:00 - Everyday")
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: () {}, child: const Text("About")),
              TextButton(onPressed: () {}, child: const Text("Contact")),
              TextButton(onPressed: () {}, child: const Text("Blog")),
            ],
          ),
          const Text("Copyright© OpenUI All Rights Reserved."),
        ],
      ),
    );
  }
}
