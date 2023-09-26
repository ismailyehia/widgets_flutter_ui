import 'package:ecommerce_course/screens/register.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body:  SingleChildScrollView(
        child: Column(
                
                children: [
                  SizedBox(height: 80,),
                  Text("Ready Shop",style: TextStyle(
                    color: Colors.orange,
                    fontSize: 18,
                  ),),
                  SizedBox(height: 40,),
                  Row(
                    children: [
                      Text("Hi",style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,)
                    ),
                       
                      ],),
                      Row(
                        children: [
                          Text("Welcome Back",style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,)
                    ),
                        ],
                      ),
                  const SizedBox(
                    height: 64,
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
                      hintText: "Email",
                      
                    ),
                  ),
                ),
      
                  SizedBox(
                    height: 20,
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
                      icon: Icon(Icons.remove_red_eye_rounded),
                      hintText: "password",
                      
                    ),
                  ),
                ),
      
      
      
      
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    
                    
                    child: ElevatedButton(
                      
                      onPressed: () {},
                      style: ButtonStyle(
                        fixedSize: MaterialStateProperty.all(Size(300, 50)),
                        backgroundColor: MaterialStateProperty.all(Colors.orange[600]),
                        padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                            
                      ),
                      child: Text(
                        "LOGIN",
                        style: TextStyle(fontSize: 19),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Forgot password?"),
          
                  SizedBox(
                    height: 50,
                  ),
                  Row(children: [
                    Text("Or Sign in With"),
                    SizedBox(width: 15,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.ad_units)),
                    SizedBox(width: 2,),
                    
                    IconButton(onPressed: (){},
                    icon: Icon(Icons.g_mobiledata,size: 40,)
                    
                    ),

                  ],),
                   SizedBox(
                    height: 40,
                  ),
          
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("do not have account?", style: TextStyle(fontSize: 18)),
                      TextButton(
         onPressed: (){
          Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const Register()),
        );
         },
        
         child: Text('Sign up', style: TextStyle(color: Colors.black,fontSize: 18)),)
                    ],
                  )
          
          
          
          
          
                ],
              ),
      ),
          
       
    );
  }
}