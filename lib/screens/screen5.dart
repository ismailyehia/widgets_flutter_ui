import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
         backgroundColor: Colors.white,
        title: Text("Wishlist Screen",style: TextStyle(
          color: Colors.black
        ),),
        centerTitle: true,
      ),


      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(8),
            color: Colors.white,
            height: 100,
            width: 370,
            child: Row(
              children: [
                Image.asset("images/woman1.png"),
                SizedBox(width: 15,),

                Column(
                  children: [
                    Text("Car"),
                    SizedBox(height: 12,),
                    Text("Classic",style: TextStyle(
                      color: Colors.orange
                    ),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text("\$340.0"),
                        SizedBox(width: 6,),
                        Text("\$320")
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 160,),
                Icon(Icons.keyboard_double_arrow_right_outlined,color: Colors.orange,)

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            color: Colors.white,
            height: 100,
            width: 370,
            child: Row(
              children: [
                Image.asset("images/woman6.jpg"),
                SizedBox(width: 15,),

                Column(
                  children: [
                    Text("Share"),
                    SizedBox(height: 12,),
                    Text("Classic",style: TextStyle(
                      color: Colors.orange
                    ),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text("\$510.0"),
                        SizedBox(width: 6,),
                        Text("\$320")
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 160,),
                Icon(Icons.keyboard_double_arrow_right_outlined,color: Colors.orange,)

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            color: Colors.white,
            height: 100,
            width: 370,
            child: Row(
              children: [
                Image.asset("images/woman5.jpg"),
                SizedBox(width: 15,),

                Column(
                  children: [
                    Text("T-Shirt"),
                    SizedBox(height: 12,),
                    Text("Classic",style: TextStyle(
                      color: Colors.orange
                    ),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text("\$250.0"),
                        SizedBox(width: 6,),
                        Text("\$320")
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 160,),
                Icon(Icons.keyboard_double_arrow_right_outlined,color: Colors.orange,)

              ],
            ),
          ),
        ],
      ),
    );
  }
}