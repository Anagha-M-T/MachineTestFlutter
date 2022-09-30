import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Row(
          children: [
         Row(children: [
          Stack(
            children: [
            Padding(
              padding: const EdgeInsets.only(top:10,left:10),
              child: CircleAvatar(radius: 15,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/6oePZvcbq4cIJhVIkQlye2/e92e977214dca5e0c5a54879908384b3/Fc6_img_mobile.png'),
           
              ),
            )
          ],)
         ],),
         Row(
          children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: RichText( 
                      text: TextSpan(
                        children: [
                        TextSpan(
                            text: 'John',
                            style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold,)),
                            ])),
          ),
                          
                         
         ],),
         Row(
           children: [
             Container(width: 220,
               child: Stack(
                children: [
                Container(width: 500,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: SafeArea(
                      child: IconButton(onPressed: () {
                        
                      },
                      icon: Icon(Icons.search,color: Colors.blue,size: 32,),),
                    ),
                  ),
                
                )
               ],),
             ),
           ],
         ),
        Stack(
          children: [
            Container(
             
                child: IconButton(onPressed: (){},icon: Icon(Icons.notifications,color: Colors.blue,size: 30,),),
             
              
            )
          ],
        )
        ],),
      ),
    
      
    );
    
  }
}