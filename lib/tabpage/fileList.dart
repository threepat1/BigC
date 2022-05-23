import 'package:bigcproj/component/CustomButton.dart';
import 'package:cross_scroll/cross_scroll.dart';
import 'package:flutter/material.dart';

class FileListScreen extends StatefulWidget {
  FileListScreen({Key? key}) : super(key: key);

  @override
  State<FileListScreen> createState() => _FileListScreenState();
}

class _FileListScreenState extends State<FileListScreen> {
  bool isChecked = false;
  final _scrollController1 = ScrollController();
  final _scrollController2 = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: CrossScroll(
            normalColor: Color.fromARGB(255, 171, 171, 171),
            verticalBar: CrossScrollBar(
              thumb: ScrollThumb.alwaysShow,
              track: ScrollTrack.show,
              thickness: 8,
              hoverThickness: 8,
            ),
            horizontalBar: CrossScrollBar(
              thumb: ScrollThumb.alwaysShow,
              track: ScrollTrack.show,
              thickness: 8,
              hoverThickness: 8,
            ),
            child: SingleChildScrollView(
              controller: _scrollController1,
              scrollDirection: Axis.vertical,
              child: SingleChildScrollView(
                controller: _scrollController2,
                scrollDirection: Axis.horizontal,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _tableRow(
                      color: Color.fromARGB(255, 205, 205, 205),
                      title1: "P1 Type",
                      title2: "Barcode",
                      title3: "Root Code",
                      title4: "Name",
                      title5: "MD",
                      fontType: FontWeight.bold,
                    ),
                    _tableRow(
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        color: Color.fromARGB(255, 226, 226, 226),
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        color: Color.fromARGB(255, 226, 226, 226),
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        color: Color.fromARGB(255, 226, 226, 226),
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        color: Color.fromARGB(255, 226, 226, 226),
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        color: Color.fromARGB(255, 226, 226, 226),
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        color: Color.fromARGB(255, 226, 226, 226),
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        color: Color.fromARGB(255, 226, 226, 226),
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
                    _tableRow(
                        title1: "PIN",
                        title2: "8851123212021",
                        title3: "1000572653",
                        title4: "BP-เครื่องดื่มM-150",
                        title5: "true"),
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
                        title: "ลบข้อมูล",
                        width: 105,
                        height: 25,
                        icon: Icons.delete,
                        iconcolor: Colors.white,
                        textcolor: Colors.white,
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red),
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

class _tableRow extends StatefulWidget {
  _tableRow(
      {Key? key,
      this.color,
      this.fontType,
      required this.title1,
      required this.title2,
      required this.title3,
      required this.title4,
      required this.title5})
      : super(key: key);
  final Color? color;
  final FontWeight? fontType;
  late final String title1, title2, title3, title4, title5;
  @override
  State<_tableRow> createState() => __tableRowState();
}

class __tableRowState extends State<_tableRow> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: widget.color),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: SizedBox(
                  width: 60,
                  child: Center(
                      child: Text(
                    widget.title1,
                    style: TextStyle(fontWeight: widget.fontType),
                  ))),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: SizedBox(
                  width: 120,
                  child: Center(
                      child: Text(widget.title2,
                          style: TextStyle(fontWeight: widget.fontType)))),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: SizedBox(
                  width: 100,
                  child: Center(
                      child: Text(widget.title3,
                          style: TextStyle(fontWeight: widget.fontType)))),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: SizedBox(
                  width: 150,
                  child: Center(
                      child: Text(widget.title4,
                          style: TextStyle(fontWeight: widget.fontType)))),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: SizedBox(
                  width: 100,
                  child: Center(
                      child: Text(widget.title5,
                          style: TextStyle(fontWeight: widget.fontType)))),
            ),
          ]),
    );
    ;
  }
}
