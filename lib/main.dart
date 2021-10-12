import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
String btnText1="Button1";
bool imgVis1=false;

String imgSrc1="https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__480.jpg";
double imgHeiht=150;
double imgWight=200;
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App Bar"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.purple,width: 4),
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1,fit: BoxFit.cover,)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),
                    Container(
                        height: imgHeiht,
                        width: imgWight,


                        child: Image.network(imgSrc1)
                    ),

                  ],
                ),
              ),




              SizedBox(
                height: 15,
              ),
              RaisedButton(
                  child: Text(btnText1),
                  onPressed: (){
                    setState(() {
                      btnText1="Button Pressed";
                      imgVis1=true;
                    });
                  }),
              Visibility(
                visible: imgVis1,
                child: Container(
                  child: Image.network(imgSrc1),   ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}


