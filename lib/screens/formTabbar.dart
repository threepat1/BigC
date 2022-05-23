import 'package:bigcproj/tabpage/fileList.dart';
import 'package:bigcproj/tabpage/instantForm.dart';
import 'package:bigcproj/theme/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormTabbarScreen extends StatefulWidget {
  FormTabbarScreen({Key? key}) : super(key: key);

  @override
  State<FormTabbarScreen> createState() => _FormTabbarScreenState();
}

class _FormTabbarScreenState extends State<FormTabbarScreen> with TickerProviderStateMixin {
 final formkey = GlobalKey<FormState>();
 late TabController controller;


@override
  void initState() {
    controller = TabController(length: 2, vsync: this);
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text('Print P1 Label'),
          leading: Icon(CupertinoIcons.barcode),
          bottom: TabBar(
              tabs: <Tab>[
                Tab(text: "พิมพ์ด่วน"),
                Tab(text: "พิมพ์รายการที่เก็บ"),
              ],
              
            ),
        ),
        body:  TabBarView(
              children: [
              InstantForm(),
              FileListScreen(),
      
              ],
        ),
        
      ),
    );
  }
 
}