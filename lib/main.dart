import 'package:day2/main_page/2nd_bar.dart';
import 'package:day2/main_page/listviewwidget.dart';
import 'package:day2/main_page/top_bar.dart';
import 'package:day2/model/accountList.dart';
import "package:flutter/material.dart";
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: MyHomePage(),
        );
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          //this is the list view with cards
          ListView.builder(
            shrinkWrap: true,
            padding: EdgeInsets.only(top: 38.h),
              physics: const BouncingScrollPhysics(),
              itemCount: CatalogModel.items.length,
              itemBuilder: (context, index) {
                return ItemWidget(item: CatalogModel.items[index]);
              }),
          //this is the second bar 
          SecBar(),
          //this is the top bar
          TopBar(),
        ],
      ),
    );
  }
}
