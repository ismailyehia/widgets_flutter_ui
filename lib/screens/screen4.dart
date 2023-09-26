import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

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
            Icons.filter_alt_sharp,
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
        Row(
          children: [
            Container(
              color: Colors.white,
              height: 120,
              width: 120,
              child: Image.asset("images/shomi.png"),

            ),
            SizedBox(width: 10,),
            Container(
              color: Colors.white,
              height: 120,
              width: 120,
              child: Image.asset("images/iphone.png"),

            ),
             SizedBox(width: 10,),
            Container(
              
              color: Colors.white,
              height: 120,
              width: 120,
              
                
                child: Image.asset("images/hwuawi.png")

            ),
          ],
        ),
        SizedBox(height: 15,),
         Row(
          children: [
            
            Container(
              color: Colors.white,
              height: 120,
              width: 120,
              child: Image.asset("images/samsung.png"),

            ),
            SizedBox(width: 10,),
            Container(
              color: Colors.white,
              height: 120,
              width: 120,
              child: Image.asset("images/tyota.png"),

            ),
             SizedBox(width: 10,),
            Container(
              color: Colors.white,
              height: 120,
              width: 120,
              child: Image.asset("images/zara.png"),

            ),
          ],
        )
      ],
    ),
    
    );
  }
}