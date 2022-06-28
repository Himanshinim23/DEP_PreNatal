
import 'package:Tiny_Toes/general_subpages/foetal_eng.dart';
import 'package:Tiny_Toes/general_subpages/self_eng.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:Tiny_Toes/general_subpages/Diet_pre.dart';

import 'covid_eng.dart';
import 'danger_pre_eng.dart';
import 'delivery_eng.dart';

class General_pre extends StatefulWidget {
  @override
  _general_pre createState() => _general_pre();

}

class _general_pre extends State<General_pre> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            color: Colors.black,
            onPressed: () => Navigator.of(context).pop(),
            icon: Icon(Icons.arrow_back, color: Colors.black),
          ),
          title: Text('PreNatal Care Guidelines',
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.w700,)),

        ),
        body:
        SingleChildScrollView(
          child: StaggeredGrid.count(
            crossAxisCount: 1,
            crossAxisSpacing: 12.0,
            mainAxisSpacing: 16.0,
            //padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            children: <Widget>[

              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.red,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.food_bank_rounded,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 16.0)),
                        Text('Diet And Nutrition',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 22.0)),
                        Text('',
                            style:
                            TextStyle(color: Colors.black45, fontSize: 10.0)),
                      ]),

                ),
                onTap: () => Navigator.of(context)
                 .push(MaterialPageRoute(builder: (_) => Diet_pre())),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.amber,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.pregnant_woman,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('Foetal Surveillance',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 22.0)),
                        Text('',
                            style:
                            TextStyle(color: Colors.black45, fontSize: 10.0)),
                      ]),

                ),
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => foetal_eng())),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.green,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.masks_outlined,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('Covid Precautions',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 22.0)),
                        Text('',
                            style:
                            TextStyle(color: Colors.black45, fontSize: 10.0)),
                      ]),

                ),
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => covid_eng())),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.blueAccent,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.shopping_bag,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('Delivery\nPreparedness',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 21.0)),
                        Text('',
                            style:
                            TextStyle(color: Colors.black45, fontSize: 10.0)),
                      ]),

                ),
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => delivery_eng())),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.pink,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.dangerous_outlined ,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('Signs of danger',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 22.0)),
                        Text('',
                            style:
                            TextStyle(color: Colors.black45, fontSize: 10.0)),
                      ]),

                ),
                onTap: () => Navigator.of(context)
                 .push(MaterialPageRoute(builder: (_) => danger_eng())),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.purple,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Icon(Icons.favorite,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('Self Care',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 22.0)),
                        Text('',
                            style:
                            TextStyle(color: Colors.black45, fontSize: 11.0)),
                      ]),
                ),
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => self_eng())),
              ),



            ],
            // staggeredTiles: [
            //   StaggeredTile.extent(2, 110.0),
            //   StaggeredTile.extent(1, 180.0),
            //   StaggeredTile.extent(1, 180.0),
            //   StaggeredTile.extent(2, 220.0),
            //   StaggeredTile.extent(2, 110.0),
            //   StaggeredTile.extent(2, 110.0),
            // ],
          ),
        )



    );




  }
  Widget _buildTile(Widget child, {Function() onTap}) {
    return Material(
        elevation: 14.0,
        borderRadius: BorderRadius.circular(12.0),
        color: Colors.pink[200],
        shadowColor: Color(0x802196F3),
        child: InkWell(
          // Do onTap() if it isn't null, otherwise do print()
            onTap: onTap != null
                ? () => onTap()
                : () {
              print('Not set yet');
            },
            child: child));
  }
}