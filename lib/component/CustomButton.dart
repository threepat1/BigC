import 'dart:ffi';

import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget {
  CustomButton({Key? key,required this.title, this.pressed,this.icon,this.height,this.width, this.style,this.iconcolor,this.textcolor}) : super(key: key);

  @override
  State<CustomButton> createState() => _CustomButtonState();

  late final String title;
  final Function()? pressed;
  final IconData? icon;
  final double? width,height;
  final ButtonStyle? style;
  final Color? iconcolor,textcolor;
 
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widget.width,
      height: widget.height,
      child: ElevatedButton(
          style: widget.style,
          onPressed: widget.pressed, child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(widget.icon,color:widget.iconcolor),
              Text(widget.title,style:TextStyle(color: widget.textcolor)),
            ],
          )),
    );
  }
}
