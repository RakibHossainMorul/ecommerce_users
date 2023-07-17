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
                SizedBox(
                  width: 20,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.logo_dev,
                      size: 60,
                    )),
                SizedBox(
                  width: 20,
                ),
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
            height: 50,
          ),
          const Divider(
            color: Colors.black,
            height: 15,
            thickness: 1,
            indent: 60,
            endIndent: 60,
          ),
          SizedBox(
            height: 40,
          ),
          Column(
            children: [
              Text(
                "Support@openfashion.com",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "+87156566-56",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "08:00 - 22:00 - Everyday",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 15,
              ),
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
          SizedBox(
            height: 20,
          ),
          const Text("Copyright© OpenUI All Rights Reserved."),
        ],
      ),
    );
  }
}
