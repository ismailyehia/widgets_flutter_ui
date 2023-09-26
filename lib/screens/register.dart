import 'package:flutter/material.dart';

import 'login.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.grey[200],
       body: Center(
        
          child: Padding(
            
            padding: const EdgeInsets.all(33),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  const SizedBox(
                    height: 64,
                  ),
                  


                  Container(
                  
                margin: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText: "Full Name",
                    
                  ),
                ),
              ),




                  Container(
                  
                margin: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText: "Email",
                    
                  ),
                ),
              ),
              Container(
                  
                margin: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText: "Phone",
                    
                  ),
                ),
              ),



                  Container(
                  
                margin: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText: "Password",
                    
                  ),
                ),
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
                    hintText: "Re-Password",
                    
                  ),
                ),
              ),




                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                       fixedSize: MaterialStateProperty.all(Size(300, 50)),
                      backgroundColor: MaterialStateProperty.all(Colors.orange[600]),
                      padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                    ),
                    child: Text(
                      "Signup",
                      style: TextStyle(fontSize: 19),
                    ),
                  ),
                
                  SizedBox(
                    height: 23,
                  ),
                
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("do not have account?", style: TextStyle(fontSize: 18)),
                      TextButton(
                   onPressed: (){
                    Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => const Login()),
  );
                   },
                  
                   child: Text('Sign in', style: TextStyle(color: Colors.black,fontSize: 18)),)
                    ],
                  )
                
                
                
                
                
                ],
              ),
            ),
          ),
        ),



    );
  }
}