import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wasa/Common/option_view.dart';
import 'package:nil/nil.dart';
import 'package:wasa/pages/initial_page.dart';
import 'package:wasa/pages/join_our_course.dart';
import 'package:wasa/pages/our_vision_page.dart';
import 'package:wasa/pages/question_page.dart';
import 'package:wasa/utilities/sizeConfig.dart';

import 'how_we_build_page.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    SizeConfig(context);
    // TODO: implement build
    return Scaffold(
        backgroundColor: Color.fromRGBO(232, 226, 253, 1), body: theMainBody());
  }

  theMainBody() {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        OurVisionPage(),
        HowWeBuildPage(),
        InitialPage(),
        QuestionsPage(),
        JoinOurCourse(),
        Container(
          color: Colors.green,
        )
      ],
    );
  }
}
