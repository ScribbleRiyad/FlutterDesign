import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'components/MyDevider.dart';

void main() => runApp(HomePage());
 class HomePage extends StatelessWidget {
   const HomePage({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         backgroundColor: Color(0xff22343C),
         appBar: AppBar(
           backgroundColor: Color(0xff22343C),
           elevation:00.00 ,
         ),
         
         body: Container(
          color: Color(0xff22343C),
           child: Padding(
             padding: const EdgeInsets.all(20.0),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 
                 Padding(
                   padding: const EdgeInsets.all(20.0),
                   child: Container(
                     decoration: BoxDecoration(
                       color: Color(0xff40DF9F),
                       borderRadius:BorderRadius.all(Radius.circular(12))
                        ),
                     height: 43.00,
                     width: 45.00,
                     
                   ),
                 ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.00, 20.00, 20.00, 10.00),
                  child: Text(
                    "Welcome!",
                  style: TextStyle(color: Colors.white,fontSize: 42.00, fontWeight: FontWeight.bold),
                  
                    ),
                ),
                   Padding(
                     padding: const EdgeInsets.fromLTRB(20.00, 10.00, 20.00, 20.00),
                     child: Text(
                  "Sign in to continue",
                style: TextStyle(color: Color(0xff96A7AF),fontSize: 24.00, fontWeight: FontWeight.w500),
                
                  ),
                   ),

                   MyDevider(),
                   
                     Container(
                       child: ListTile(
                         leading: Container(
                           
                           decoration: BoxDecoration(
                       color: Color(0xff625B39),
                       borderRadius:BorderRadius.all(Radius.circular(12))
                        ),
                     height: 38.00,
                     width: 48.00,
                     child: Icon(
                       Icons.verified_user_sharp,
                       size: 16.00,
                       color: Color(0xffFFC542),
                       )
                       
                        
                       ),
                       title:  Padding(
                         padding: const EdgeInsets.all(10.0),
                         child: Text(
                             "UserName",
                             style: TextStyle(
                               color: Color(0xff96A7AF),fontSize: 18.00,fontWeight: FontWeight.w400,
                             ),
                           ),
                       ),

                        
                         ),
                         
                        
                         
                         ),
                     
                   MyDevider(),

                  Container(
                       child: ListTile(
                         leading: Container(
                           
                           decoration: BoxDecoration(
                       color: Color(0xff625B39),
                       borderRadius:BorderRadius.all(Radius.circular(12))
                        ),
                     height: 38.00,
                     width: 48.00,
                     child: Icon(
                       Icons.lock,
                       size: 16.00,
                       color: Color(0xffFFC542),
                       )
                       
                        
                       ),
                       title:  Padding(
                         padding: const EdgeInsets.all(10.0),
                         child: Text(
                             "Password",
                             style: TextStyle(
                               color: Color(0xff96A7AF),fontSize: 18.00,fontWeight: FontWeight.w400,
                             ),
                           ),
                           
                       ),
                       trailing:  Container(
                           
                        color:  Color(0xff22343C),
                     height: 28.00,
                     width: 38.00,
                     child: Icon(
                       Icons.remove_red_eye,
                       size: 20.00,
                       color: Color(0xFFFFFFFF),
                       )
                       
                        
                       ),

                        
                         ),
                         
                        
                         
                         ),

                         MyDevider(),
                         Padding(
                           padding: const EdgeInsets.all(20.0),
                           child: Container(
                             
                     decoration: BoxDecoration(
                       color: Color(0xff40DF9F),
                       borderRadius:BorderRadius.all(Radius.circular(12))
                        ),
                     height: 58.00,
                     
                     child: Center(
                       
                           child: Text("Sign in ",
                             style: TextStyle(fontSize: 16.00, color: Colors.white,),
                             )
                           ),
                          ),
                         ),
                     
                   Padding(
                     padding: const EdgeInsets.fromLTRB(20.00, 5.00, 20.00, 40.00),
                     child: Container(
                        
                         color: Color(0xff22343C),
                        
                       height: 20.00,
                       
                       child: Center(
                         
                           child: Text("Forgot Password?",
                             style: TextStyle(fontSize: 14.00, color: Color(0xff96A7AF), fontWeight: FontWeight.w400),
                             )
                           
                             
                             
                           
                          
                         ),
                       ),
                   ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20.00, 00.00, 20.00, 0.00),
                       child: Container(
                             
                       decoration: BoxDecoration(
                         color: Color(0xff286053),
                         borderRadius:BorderRadius.all(Radius.circular(12))
                          ),
                       height: 58.00,
                       
                       child: Center(
                         
                           child: Text("Create an account",
                             style: TextStyle(fontSize: 16.00, color: Color(0xff3DD598),),
                             )
                           
                             
                             
                           
                          
                         ),
                       ),
                     ),


               ],
               
             ),
           ),
         ),
           
         ),
     
     );
   }
 }
