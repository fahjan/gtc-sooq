import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sooq_project/widget/card_product.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: SizedBox(
          height: 325,
          child: ListView.builder(
            reverse: true,
            scrollDirection: Axis.horizontal,
            prototypeItem: const SizedBox(
              width: 199,
            ),
            itemCount: 10,
            itemBuilder: (contexu,index){
              return CardProduct();
            },
          ),
        ),
      ),
    );
  }
}

