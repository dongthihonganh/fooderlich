import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);
  //Add Key? key: That mean if you are passing parameter key then this class will take that parameter.
  final String category = 'Editor\' Choice';
  final String title = 'The Art of Dough';
  final String description = 'Learn to make the perfect bread';
  final String chef = 'Anh Thi Hong Dong';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(16.0),
        constraints: const BoxConstraints.expand(
          width: 350.0,
          height: 450.0
        ),
       decoration: const BoxDecoration(
         image: DecorationImage(
           image: AssetImage('assets/images/img1.jpg'),
           fit: BoxFit.cover
         ),
         borderRadius: BorderRadius.all(Radius.circular(10.0))
       ),
      ),
    );
  }
}