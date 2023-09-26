import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Category Screen",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(10)),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.orange[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Acessories"),
                  )),
              SizedBox(
                width: 14,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Shoes"),
                  )),
              SizedBox(
                width: 14,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Baby and Toy"),
                  )),
              SizedBox(
                width: 14,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Bags"),
                  )),
            ],
          ),
          Divider(
            height: 20,
            thickness: 1,
            color: Colors.black38,
          ),
        
        
        SizedBox(height: 20,),
        Row(
          children: [
            Container(
              height: 90,
              width: 90,
              child: CircleAvatar(
                
                backgroundImage: AssetImage("images/headphones.png"),
                
            
              ),
            ),
          
          SizedBox(width: 80,),
          Column(
            children: [
              Text("Headphone",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height: 6,),
              Text("1 items",style: TextStyle(
            
            color: Colors.orange
          ),),
            ],
          ),
          
          
          ],
        ),

        SizedBox(height: 12,),

        Row(
          children: [
            Container(
              height: 90,
              width: 90,
              child: CircleAvatar(
                
                backgroundImage: AssetImage("images/earphone.png"),
                
            
              ),
            ),
          
          SizedBox(width: 80,),
          Column(
            children: [
              Text("Earphone",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height: 6,),
              Text("1 items",style: TextStyle(
            
            color: Colors.orange
          ),),
            ],
          ),
          
          
          ],
        ),

        SizedBox(height: 12,),
         Row(
          children: [
            Container(
              height: 90,
              width: 90,
              child: CircleAvatar(
                
                backgroundImage: AssetImage("images/iphone.png"),
                
            
              ),
            ),
          
          SizedBox(width: 80,),
          Column(
            children: [
              Text("IPHONE 5",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height: 6,),
              Text("1 items",style: TextStyle(
            
            color: Colors.orange
          ),),
            ],
          ),
          
          
          ],
        ),
        



        
        ],
      ),
    );
  }
}
