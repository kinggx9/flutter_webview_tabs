import 'package:flutter/material.dart';
import 'package:tnvgroup/tab1.dart';

void main() => runApp(new tnvgroup());

class tnvgroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tabController = new DefaultTabController(
      length: 11,
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text('TNV'),
          bottom: new TabBar(
              isScrollable: true,
              indicatorColor: Colors.red,
              indicatorWeight: 2.0,
              tabs: [
                new Tab(icon: new Icon(Icons.home),text: "TNV Culinary"),
              ]),
        ),
        body: new TabBarView(
            children: [
              new Tab1(),
            ]
        ),
      ),
    );
    return new MaterialApp(
        title: "Tabs tnv",
        home: tabController
    );

  }

}
