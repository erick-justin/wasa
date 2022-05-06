import 'package:flutter/material.dart';
import 'package:wasa/utilities/sizeConfig.dart';

class JoinOurCourse extends StatefulWidget {
  const JoinOurCourse({Key? key}) : super(key: key);

  @override
  State<JoinOurCourse> createState() => _JoinOurCourseState();
}

class _JoinOurCourseState extends State<JoinOurCourse> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            height: 100.0,
            // color: Colors.red,
            width: 100.0,
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(children: [
            Expanded(
                child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.2,
                ),
                const Text(
                  "Join Our \n Course",
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(109, 93, 198, 1)),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: const Text(
                      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentiumoptio, eaque rerum! Provident similique accusantium nemo autem. Veritatis",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(39, 25, 137, 1)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: SizeConfig.screenWidth! * 0.25,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: const [
                          Expanded(
                            child: Text(
                              "Learn More",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Icon(
                            Icons.play_circle_fill_outlined,
                            color: Colors.white,
                            size: 50,
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(254, 149, 221, 1),
                        borderRadius: BorderRadius.circular(35)),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
              ],
            )),
          ]),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.1,
        ),
      ],
    );
  }
}
