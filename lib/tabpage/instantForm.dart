import 'package:bigcproj/component/CustomButton.dart';
import 'package:flutter/material.dart';
class InstantForm extends StatefulWidget {
  InstantForm({Key? key}) : super(key: key);

  @override
  State<InstantForm> createState() => _InstantFormState();
}

class _InstantFormState extends State<InstantForm> {
  bool isChecked = false;
     @override
  // TODO: implement wantKeepAlive


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: 
                Form(
        
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Text('Bar:  '),
                            Flexible(
                            child: TextField(
                            decoration: InputDecoration(
                              
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              
                              isDense: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder:OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                           
                            )
                          ),
                          ),
                          SizedBox(width: 5.0,),
                          Flexible(
                            child: TextField(
                              
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              filled: true,
                              isDense: true,
                              
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              
                              enabledBorder: OutlineInputBorder(
                                
                               borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            
                            )
                          ),
                          ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: const [
                            SizedBox(width: 34 ,),
                            Flexible(
                              child: TextField(
                                decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              filled: true,
                              isDense: true,
                              
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              
                              enabledBorder: OutlineInputBorder(
                                
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            
                            ))),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: const [
                            Text('MD:  '),
                            Flexible(
                            child: TextField(
                            decoration: InputDecoration(
                              
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              filled: true,
                              isDense: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder:OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                           
                            )
                          ),
                          ),
                          SizedBox(width: 5.0,),
                          Flexible(
                            child: TextField(
                              
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              filled: true,
                              isDense: true,
                              
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              
                              enabledBorder: OutlineInputBorder(
                                
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            
                            )
                          ),
                          ),
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Row(
                          children: const [
                            Text('ST:  '),
                            Flexible(
                              flex: 1,
                            child: TextField(
                            decoration: InputDecoration(
                              
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              filled: true,
                              isDense: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder:OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                           
                            )
                          ),
                          ),
                          SizedBox(width: 5.0,),
                            Flexible(
                              flex: 2,
                            child: TextField(
                            decoration: InputDecoration(
                              
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              filled: true,
                              isDense: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder:OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                           
                            )
                          ),
                          ),
                          SizedBox(width: 5.0,),
                          Flexible(
                            flex: 2,
                            child: TextField(
                              
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              filled: true,
                              isDense: true,
                              
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              
                              enabledBorder: OutlineInputBorder(
                                
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            
                            )
                          ),
                          ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: const [
                            Text('SP:  '),
                            Flexible(
                            child: TextField(
                            decoration: InputDecoration(
                              
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              filled: true,
                              isDense: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder:OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                           
                            )
                          ),
                          ),
                          SizedBox(width: 5.0,),
                            Text('NP:'),
                          SizedBox(width: 5.0,),
                          Flexible(
          
                            child: TextField(
                              
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              filled: true,
                              isDense: true,
                              
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              
                              enabledBorder: OutlineInputBorder(
                                
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            
                            )
                          ),
                          ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: const [
                            Text('BOH:  '),
                            Flexible(
                            child: TextField(
                            decoration: InputDecoration(
                              
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              fillColor: Color.fromARGB(255, 238, 4, 4),
                              filled: true,
                              isDense: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder:OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                           
                            )
                          ),
                          ),
                          SizedBox(width: 5.0,),
                            Text('BOD:'),
                          SizedBox(width: 5.0,),
                          Flexible(
          
                            child: TextField(
                              
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              filled: true,
                              isDense: true,
                              
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              
                              enabledBorder: OutlineInputBorder(
                                
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            
                            )
                          ),
                          ),
                          ],
                        ), 
                        Row(
                          children:  [
                            Text('PZ:  '),
                            Flexible(
                              flex: 2,
                              child: TextField(
                              decoration: InputDecoration(
                              
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              filled: true,
                              isDense: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder:OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                           
                            )
                          ),
                          ),
                          SizedBox(width: 5.0,),
                            Text('P1:'),
                          SizedBox(width: 5.0,),
                          Flexible(
                            flex: 1,
                            child: TextField(
                              
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3 ), 
                              filled: true,
                              isDense: true,
                              
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              
                              enabledBorder: OutlineInputBorder(
                                
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            
                            )
                          ),
                          ),
                          SizedBox(width: 5,),
                          Text('SF:'),
                          SizedBox(
                            width: 40,
                            height: 35,
                            child: Checkbox(
                              visualDensity: VisualDensity(horizontal: 0,vertical: 0),
                              checkColor: Colors.white,
                              value: isChecked,
                              onChanged: (bool? value) {
                               setState(() {
                              isChecked = value!;
                              });
                              },
                              ),
                          ),
                          
                          ],
                        ),
                        Row(
                          children:  [
                            Text('บาร์ล่าสุด:  '),
                            Flexible(
                              child: TextField(
                              decoration: InputDecoration(
                              
                              contentPadding: EdgeInsets.symmetric(horizontal:15,vertical: 3), 
                              fillColor: Color.fromARGB(255, 222, 222, 222),
                              filled: true,
                              isDense: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                            focusedBorder:OutlineInputBorder(
                                borderSide: BorderSide(width: 1,style: BorderStyle.solid)
                              ),
                           
                            )
                          ),
                          ),
                          SizedBox(width: 5.0,),
                          Text("B/S"),
                          SizedBox(
                            height: 35,
                            width: 40,
                            child: Checkbox(
                              visualDensity: VisualDensity(horizontal: 0,vertical: 0),
                              checkColor: Colors.white,
                              value: isChecked,
                              onChanged: (bool? value) {
                               setState(() {
                              isChecked = value!;
                              });
                              },
                              ),
                          ),
                          
                          ],
                        ),
                      ],
                    ),
                  ),
          
                  ),   
          ),
        ),
      Align(
          alignment: Alignment.bottomCenter,
          child: Container(
              width: MediaQuery.of(context).size.width,
              height: 70,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    CustomButton(
                        title: "กำหนดเครื่องพิมพ์ กดปุ่มนี้",
                        width: double.infinity,
                        height: 30,
                        icon: Icons.settings,
                        iconcolor: Colors.white,
                        textcolor: Colors.white,
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       CustomButton(
                        title: "พิมพ์",
                        width: 100,
                        height: 25,
                        icon: Icons.print,
                        iconcolor: Colors.white,
                        textcolor: Colors.white,
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.green),
                        )),
                        CustomButton(
                        title: "จัดเก็บ",
                        width: 105,
                        height: 25,
                        icon: Icons.save_outlined,
                        iconcolor: Colors.white,
                        textcolor: Colors.white,
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.purple),
                        )),
                        CustomButton(
                        title: "ออก",
                        width: 100,
                        height: 25,
                        icon: Icons.exit_to_app,
                        iconcolor: Colors.white,
                        textcolor: Colors.white,
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Color.fromARGB(255, 201, 201, 201)),
                        )),
                      ],
                    )
                  ],
                ),
              )),
        ),
      ],
    );
  
  }
  
  

}