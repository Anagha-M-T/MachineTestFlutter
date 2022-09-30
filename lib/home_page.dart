import 'package:flutter/material.dart';
import 'package:game/widget/body.dart';
import 'package:game/widget/custom_app_bar.dart';
import 'package:game/widget/horizontal.dart';
import 'package:game/widget/horizontal_slide.dart';
import 'package:game/widget/slide.dart';
import 'package:game/widget/this_week.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF000000),
      body: ListView(scrollDirection: Axis.vertical,
        children: 
            [Column(
        
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              CustomAppBar(),
              Body(),
              Horizontal(),
                  HorizontalSlide(),
              Slide(),
              ThisWeek(),
          
            
            
            ],),
          ],
          
          
      ), 
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.menu_sharp,color: Colors.grey,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month,color: Colors.grey)),
          IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.grey)),
        ],
      )),
    );
  }
}