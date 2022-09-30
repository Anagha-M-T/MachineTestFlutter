 import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
 class Slide extends StatefulWidget {
  const Slide({Key? key}) : super(key: key);

  @override
  State<Slide> createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  var buttonCarouselController;

  @override
  Widget build(BuildContext context) {
    return Container(
            margin: EdgeInsets.all(10),
      child: Column(
        children: [
          Divider(
            color: Colors.grey,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              'Today',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: NetworkImage(
                      'https://cdn1.epicgames.com/b4565296c22549e4830c13bc7506642d/offer/TETRA_PREORDER_STANDARD%20EDITION_EPIC_Store_Landscape_2560x1440-2560x1440-827a9d1823ad230a0ea5a2efc7936370.jpg',
                    ),
                    fit: BoxFit.cover
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: NetworkImage(
                      'https://d23gn3985hkc32.cloudfront.net/wp-content/uploads/2021/10/Riders-Republic-key-art.jpg',
                    ),
                    fit: BoxFit.cover
                    ),
                    
                  ),
                  
                )
              ],
              carouselController: buttonCarouselController,
              options: CarouselOptions(
                  height: 180,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  aspectRatio: 16 / 9,
                  autoPlay: false,
                  enlargeCenterPage: true,
                  viewportFraction: 0.9,
                  initialPage: 2)),
                 
                  
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Divider(
              color: Colors.grey,
            ),
          ),
          
        ],
        
      ),
//       child: Row(
//         children: [
//           ListView(
//             children: [
//               Container(
//                 margin: EdgeInsets.all(8),
//             height: 20,
//             width: 50,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               shape: BoxShape.rectangle
//             ),
//               ),
//                Container(
//                 margin: EdgeInsets.all(8),
//             height: 20,
//             width: 50,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               shape: BoxShape.rectangle
//             ),
//               ),
//                Container(
//                 margin: EdgeInsets.all(8),
//             height: 20,
//             width: 50,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               shape: BoxShape.rectangle
//             ),
//               ),
//                Container(
//                 margin: EdgeInsets.all(8),
//             height: 20,
//             width: 50,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               shape: BoxShape.rectangle
//             ),
//               ),
//                Container(
//                 margin: EdgeInsets.all(8),
//             height: 20,
//             width: 50,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               shape: BoxShape.rectangle
//             ),
//               ),
//                Container(
//                 margin: EdgeInsets.all(8),
//             height: 20,
//             width: 50,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               shape: BoxShape.rectangle
//             ),
//               ),
//             ],
//             scrollDirection: Axis.horizontal,
//           )
//         ],
//       ),
    );
  }
}