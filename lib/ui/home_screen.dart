import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommerce_users/ui/user_profile_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController _searchController = TextEditingController();

  ///
  ///
  final firestoreRef =
      FirebaseFirestore.instance.collection('Users').snapshots();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.nature_sharp),
          title: const Text('Natures Revive'),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const UserProfileScreen()));
                },
                icon: const Icon(Icons.person))
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Expanded(
                flex: 1,
                child: TextFormField(
                    onChanged: (String value) {
                      setState(() {});
                    },
                    controller: _searchController,
                    decoration: InputDecoration(
                        hintText: 'Search your desired Items',
                        prefixIcon: const Icon(Icons.search),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)))),
              ),
              Expanded(
                  flex: 10,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.green,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.redAccent,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.green,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text("New Arrival"),
                            TextButton(
                                onPressed: () {},
                                child: const Text("Explore More")),
                          ],
                        ),
                        SizedBox(
                            height: 380,
                            width: double.infinity,
                            child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(20),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[100],
                                  child: const Text(
                                      "He'd have you all unravel at the"),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[200],
                                  child: const Text('Heed not the rabble'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[300],
                                  child: const Text('Sound of screams but the'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[400],
                                  child: const Text('Who scream'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[500],
                                  child: const Text('Revolution is coming...'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[600],
                                  child: const Text('Revolution, they...'),
                                ),
                              ],
                            )),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text("New Arrival"),
                            TextButton(
                                onPressed: () {},
                                child: const Text("Explore More")),
                          ],
                        ),
                        SizedBox(
                            height: 380,
                            width: double.infinity,
                            child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(20),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[100],
                                  child: const Text(
                                      "He'd have you all unravel at the"),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[200],
                                  child: const Text('Heed not the rabble'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[300],
                                  child: const Text('Sound of screams but the'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[400],
                                  child: const Text('Who scream'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[500],
                                  child: const Text('Revolution is coming...'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[600],
                                  child: const Text('Revolution, they...'),
                                ),
                              ],
                            )),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text("New Arrival"),
                            TextButton(
                                onPressed: () {},
                                child: const Text("Explore More")),
                          ],
                        ),
                        SizedBox(
                            height: 380,
                            width: double.infinity,
                            child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(20),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[100],
                                  child: const Text(
                                      "He'd have you all unravel at the"),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[200],
                                  child: const Text('Heed not the rabble'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[300],
                                  child: const Text('Sound of screams but the'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[400],
                                  child: const Text('Who scream'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[500],
                                  child: const Text('Revolution is coming...'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[600],
                                  child: const Text('Revolution, they...'),
                                ),
                              ],
                            )),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text("New Arrival"),
                            TextButton(
                                onPressed: () {},
                                child: const Text("Explore More")),
                          ],
                        ),
                        SizedBox(
                            height: 380,
                            width: double.infinity,
                            child: GridView.count(
                              primary: false,
                              padding: const EdgeInsets.all(20),
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              crossAxisCount: 2,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[100],
                                  child: const Text(
                                      "He'd have you all unravel at the"),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[200],
                                  child: const Text('Heed not the rabble'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[300],
                                  child: const Text('Sound of screams but the'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[400],
                                  child: const Text('Who scream'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[500],
                                  child: const Text('Revolution is coming...'),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  color: Colors.teal[600],
                                  child: const Text('Revolution, they...'),
                                ),
                              ],
                            )),
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}



/*



StreamBuilder(
            stream: firestoreRef,
            builder:
                (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
              //
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              //
              if (snapshot.hasError) {
                return const Center(
                  child: Text('Something went wrong'),
                );
              }
              //
              return Center(
                child: Column(
                  children: [
                    Text(
                      snapshot.data!.docs[0]['title'],
                      style: TextStyle(fontSize: 35),
                    ),
                    Text(snapshot.data!.docs[1]['app'],
                        style: TextStyle(fontSize: 35)),
                    //
                    Text(snapshot.data!.docs[1].id,
                        style: TextStyle(fontSize: 35)),
                  ],
                ),
              );
            }),
            
            
            
            
             */