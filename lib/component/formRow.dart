import 'package:flutter/material.dart';

class FormRow extends StatefulWidget {

  FormRow({Key? key,required this.backgroundColor,required this.title }) : super(key: key);

final Color backgroundColor;
final String title;
  @override
  State<FormRow> createState() => _FormRowState();
  
}


class _FormRowState extends State<FormRow> {

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(    
      
      contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 5), 
      filled: true,
      isDense: true,       
                
      fillColor: widget.backgroundColor,      
      icon: Text(widget.title, style: TextStyle(fontSize: 16),),
      border: OutlineInputBorder(
          borderSide: BorderSide(width: 0,style: BorderStyle.none),
          ), 
     ),
   );
  }
}