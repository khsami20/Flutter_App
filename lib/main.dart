import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("عاصمة فلسطين"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                  "https://cdn04.paltoday.ps/ar/uploads/images/2022/01/U8UfB.jpg"),
              Text(
                "مدينة القدس",
                style: TextStyle(fontSize: 30, color: Colors.grey),
              ),
              Container(
                width: double.infinity,
                height: 65,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "القدس",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "الأسم",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 65,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "125 كيلو متر ",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "المساحة",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 65,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "358000 نسمة",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "السكان",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 65,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "فلسطين",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "الدولة",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 65,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "خالد سامي عبد العال",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Text(
                        "الطالب",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
