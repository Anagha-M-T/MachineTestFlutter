
 import 'package:flutter/material.dart';
class HorizontalSlide extends StatelessWidget {
  const HorizontalSlide({Key? key}) : super(key: key);

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
              child: FlatButton(child: Text('Action'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('Advanture'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10 ),
              child: FlatButton(child: Text('Puzzle'),onPressed: (){},color: Colors.grey,shape: StadiumBorder(),
              
              ),
            ),
          ],
        ),
        
      ),
      
 
    );
  }
}