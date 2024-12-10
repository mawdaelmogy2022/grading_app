import 'package:flutter/material.dart';
import 'package:grading_app/widget/custom_container.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});
  List<String> Letters = [
    'A',
    'B',
    'c',
    'D',
    'E',
    'f',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'r',
    'S',
    't',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z',
    '1',
    '2',
    '3',
    '4',
    '5'
  ];
  List<Color> Colors = [Color(0xff4CB050),Color(0xff2196F3),Color(0xff4CB050),Color(0xffFF9700),Color(0xff9526A9) ,
  Color(0xffFFEB3C),Color(0xff009788),Color(0xff00BCD5),Color(0xff3F51B5),Color(0xffFE5722),
  Color(0xffCDDC39),Color(0xff4CB050),Color(0xff2196F3),Color(0xff4CB050),Color(0xffFF9700),Color(0xff9526A9) ,
  Color(0xffFFEB3C),Color(0xff009788),Color(0xff00BCD5),Color(0xff3F51B5),Color(0xffFE5722),
  Color(0xffCDDC39),Color(0xff4CB050),Color(0xff2196F3),Color(0xff4CB050),Color(0xffFF9700),Color(0xff9526A9) ,
  Color(0xffFFEB3C),Color(0xff009788),Color(0xff00BCD5),Color(0xff3F51B5),Color(0xffFE5722),];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: GridView.builder(
              gridDelegate:
                const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
              itemCount: Letters.length,
              itemBuilder: (context, index) {
                return CustomContainer(
                    Letter: Letters[index], color: Colors[index]);
              })

          ),
    );
  }
}
