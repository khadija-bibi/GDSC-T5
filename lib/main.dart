import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Text(
            "Professions",
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.star,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                color: Colors.black,
                margin: EdgeInsets.all(23.0),
                child: ListTile(
                  title: Image.network(
                      "https://images.pexels.com/photos/4167542/pexels-photo-4167542.jpeg?auto=compress&cs=tinysrgb&w=1600"),
                  subtitle: Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: IconButton(
                          icon: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Text("DOCTOR",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.all(23.0),
                child: ListTile(
                  title: Image.network(
                      "https://images.pexels.com/photos/12903147/pexels-photo-12903147.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                  subtitle: Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: IconButton(
                          icon: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Text("SOFTWARE ENGINEER",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.all(23.0),
                child: ListTile(
                  title: Image.asset(
                    "assets/image1.jpg",
                  ),
                  subtitle: Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: IconButton(
                          icon: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Text("PILOT",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.all(23.0),
                child: ListTile(
                  title: Image.asset("assets/image2.jpg"),
                  subtitle: Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: IconButton(
                          icon: Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Text("CHEF",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
