import 'package:flutter/material.dart';

class Horizontal extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    

    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('All'),onPressed: (){},color: Colors.blue,shape: StadiumBorder(),
              
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('PlayStation'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('Nintendo'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('X-Box'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('PC'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('Steam'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('Stadia'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
          ],
        ),
        
      ),
      
 
      
    );
  }
}