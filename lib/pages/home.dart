import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.grey[200],
        title: Text(
          "Welcome, Robort Carlos",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.black,
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText: "Search",
                    icon: Icon(
                      Icons.search,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  "images/fashion1.jpg",
                ),
              ),
              SizedBox(
                height: 22,
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                    "All Categories",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),

              // big Container
              Container(
                padding: EdgeInsets.only(
                  left: 4,
                ),
                color: Colors.red,
                height: 230,
                width: 360,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 100,
                          width: 120,
                          child: Column(
                            children: [
                              Image.asset("images/glass1.jpg"),
                              Text("Acessors 100 items")
                            ],
                          ),
                        ),
                        SizedBox(width: 6),
                        Container(
                          margin: EdgeInsets.only(bottom: 7),
                          height: 100,
                          width: 120,
                          child: Column(
                            children: [
                              Image.asset(
                                "images/coache2.jpg",
                                height: 80,
                                width: 80,
                              ),
                              Text("Shoes"),
                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 110,
                          child: Column(children: [
                            Image.asset(
                              "images/toys3.jpg",
                              height: 80,
                              width: 80,
                            ),
                            Text(
                              "Baby and toy 200 items",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ]),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 100,
                          width: 120,
                          child: Column(
                            children: [
                              Image.asset(
                                "images/bag4.jpg",
                                height: 85,
                                width: 85,
                              ),
                              Text(
                                "Bags 120 items",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 100,
                          width: 120,
                          child: Column(
                            children: [
                              Image.asset(
                                "images/tv5.jpg",
                                height: 85,
                                width: 85,
                              ),
                              Text(
                                "TV",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 110,
                          child: Column(
                            children: [
                              Image.asset(
                                "images/health6.webp",
                                height: 85,
                                width: 85,
                              ),
                              Text(
                                "Helath and beauty",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 10,
              ),

              Row(
                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                    "Offer Product",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 17,
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 22,
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      height: 160,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/fashion10.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      height: 160,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/fashion11.jpeg"),
                              fit: BoxFit.cover)),
                    ),
                  ],
                ),
              ),
            
            SizedBox(height: 100,),
            
            


            ],
          ),
        ],
      ),
    );
  }
}





