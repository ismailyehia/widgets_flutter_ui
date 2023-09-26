import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Product Details",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.shopping_bag,
            color: Colors.black,
          ),
        ],
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
              margin: EdgeInsets.only(left: 40),
              height: 230,
              width: 230,
              child: Image.asset(
                "images/woman1.png",
              )),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Text("Shoes, Brand new Watch, its Beatifull",style: TextStyle(
                fontSize: 15
              ),),
              SizedBox(width: 80,),
              Icon(Icons.compare_arrows),
              SizedBox(width: 10,),
              Icon(Icons.favorite_border)
            ],
          ),
        SizedBox(
          height: 20,
        ),

          
        Row(
          children: [
            Text("\$300.0",style: TextStyle(
                    fontSize: 20,
                    color: Colors.orange,
                  ),),

          ],
        ),
        SizedBox(height: 7,),
        Row(
          children: [
            Text("3.5",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),),
            Icon(Icons.star,color: const Color.fromARGB(255, 255, 172, 7),),
            Text("(350 Orders)"),
          ],
        ),
        SizedBox(height: 7,),
        Row(
          children: [
            Text("Size",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),),

          ],
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.all(8),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                
                color: Colors.orange,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("M"),
                
              
            ),
             SizedBox(width: 8,),
            Container(
              padding: EdgeInsets.all(8),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                
                color: Colors.orange,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("L"),
                
              
            ),
            SizedBox(width: 8,),
            Container(
              padding: EdgeInsets.all(8),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                
                color: Colors.orange,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text("XL"),
                
              
            ),
            
          ],
        ),
        

        Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.orange,
            ),
            SizedBox(width: 10,),
            CircleAvatar(
              backgroundColor: Colors.green,
            ),
             SizedBox(width: 10,),
            CircleAvatar(
              backgroundColor: Colors.blue,
            ),
          ],
        )

        ],
      ),
    );
  }
}
