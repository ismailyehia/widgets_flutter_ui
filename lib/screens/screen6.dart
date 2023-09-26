

import 'package:flutter/material.dart';

class Screen6
 extends StatelessWidget {
  const Screen6
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        
        title: Text("Big Screen",style: TextStyle(
          color: Colors.black)),
        centerTitle: true,
        leading: Icon(Icons.arrow_back,color: Colors.black,),
        
        
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
                SizedBox(width: 130,),
                Column(
                  children: [
                    Icon(Icons.delete,color: Colors.red[400],),
                    SizedBox(height: 14,),
                    Row(
                      children: [
                        Icon(Icons.minimize),
                        SizedBox(width: 4,),
                        Text("1",style: TextStyle(
                          fontSize: 20
                        ),),
                        SizedBox(width: 6,),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Icon(Icons.add,size: 18,)),
                      ],
                    ),
                  ],
                ),

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
                SizedBox(width: 110,),
                 Column(
                  children: [
                    Icon(Icons.delete,color: Colors.red[400],),
                    SizedBox(height: 14,),
                    Row(
                      children: [
                        Icon(Icons.minimize),
                        SizedBox(width: 4,),
                        Text("1",style: TextStyle(
                          fontSize: 20
                        ),),
                        SizedBox(width: 6,),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Icon(Icons.add,size: 18,)),
                      ],
                    )
                  ],
                )

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
                SizedBox(width: 133,),
                Column(
                  children: [
                    Icon(Icons.delete,color: Colors.red[400],),
                    SizedBox(height: 14,),
                    Row(
                      children: [
                        Icon(Icons.minimize),
                        SizedBox(width: 4,),
                        Text("1",style: TextStyle(
                          fontSize: 20
                        ),),
                        SizedBox(width: 6,),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Icon(Icons.add,size: 18,)),
                      ],
                    ),
                  ],
                ),

              ],
            ),
          ),
        
        
        SizedBox(height: 12,),
        Row(
          children: [
            Text("item (3)"),
            SizedBox(width: 270,),
            Text("\$740.0"),
          ],
        ),
        SizedBox(height: 6,),
         Row(
          children: [
            Text("Shipping"),
            SizedBox(width: 270,),
            Text("\$10.0"),

          ],
        ),
        Divider(
          thickness: 2,
        ),

        SizedBox(height: 10,),
        Row(
          children: [
            Text("Total Amount",style: TextStyle(
              color: Colors.orange,
              fontSize: 20
            ),),
         
        SizedBox(width: 220,),
        Text("\$740.0"),

         ],
        ),
        SizedBox(height: 20,),

        Container(
          height: 70,
          width: 380,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
            

          ),
          child: Row(
            children: [
              Text("Enter Voucher Code"),
              SizedBox(width: 195,),
              Text("Apply"),
            ],
          ),
        ),
        
        ],
      ),
    );
  }
}