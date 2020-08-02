import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:uni_links/uni_links.dart';

class Dashboard extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DashboardState();
  }
}

class DashboardState extends State<Dashboard> {
  @override
  void initState() {
    _initUniLinks();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text('Hello World  '),
      ),
    );
  }

  _initUniLinks()async{
    try{
      Future<String> initialLink = getInitialLink();
      initialLink.then((value) => print('linknya adalah : '+value.toString()));
    }catch(e){
      print(e);
    }
  }

}
