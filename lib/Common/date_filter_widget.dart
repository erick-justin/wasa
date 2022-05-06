


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:intl/intl.dart';

import 'option_view.dart';

class DateFilterWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
   return DateFilterWidgetState();
  }


}

class DateFilterWidgetState extends State<DateFilterWidget> {  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(


      children: [
        InkWell(
          onTap: (){
            selectDate(100);
          },
          child: SizedBox
            (
              width: 400,
              child: OptionView(Colors.green, start_date,padding: 16,)),
        ),
        InkWell(
          onTap: (){
            selectDate(200);
          },
          child: SizedBox
            (
              width: 400,
              child: OptionView(Colors.green, end_date,padding: 16,)),
        ),






      ],
    );
  }



void selectDate(int code) {
  DatePicker.showDatePicker(context,
      showTitleActions: true,
      minTime: DateTime(1900, 1, 1),
      maxTime: DateTime(2025, 12, 31),
      theme: DatePickerTheme(
          headerColor: Colors.green,
          backgroundColor: Colors.black,
          itemStyle: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
          doneStyle: TextStyle(color: Colors.white, fontSize: 16)),
      onChanged: (date) {
        print('change $date in time zone ' +
            date.timeZoneOffset.inHours.toString());
      }, onConfirm: (date) {
        setState(() {
          if(code ==100){
            start_date   = new DateFormat("yyyy-MM-dd").format(date);
           // start_date +=" 00:00:00";
          }
          if(code == 200){
            end_date   = new DateFormat("yyyy-MM-dd").format(date);

            //end_date +=" 23:59:59";

          }

        });
        // print('confirm $date');
      }, currentTime: DateTime.now(), locale: LocaleType.en);
}

}
String start_date = 'Tarehe ya kuanzia';
String end_date = "Tarehe ya kuishia";