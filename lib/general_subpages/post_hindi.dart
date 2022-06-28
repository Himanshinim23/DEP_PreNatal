
import 'package:Tiny_Toes/general_subpages/breastfeedpost_hindi.dart';
import 'package:Tiny_Toes/general_subpages/fplan_hindi.dart';
import 'package:Tiny_Toes/general_subpages/postcare_hindi.dart';
import 'package:Tiny_Toes/general_subpages/rep_health_hindi.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:Tiny_Toes/general_subpages/Diet_pre.dart';
import 'package:Tiny_Toes/general_subpages/hygiene_post_hindi.dart';
import 'package:Tiny_Toes/general_subpages/danger_post_hindi.dart';
import 'package:Tiny_Toes/general_subpages/postpartum_hindi.dart';
import 'package:Tiny_Toes/general_subpages/diet_post_hindi.dart';
class General_post_hindi extends StatefulWidget {
  @override
  _general_post createState() => _general_post();

}

class _general_post extends State<General_post_hindi> {

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
          title: Text('प्रसवोत्तर देखभाल दिशानिर्देश',
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),

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
                              child: Icon(Icons.fastfood,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('आहार और पोषण',
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
                    .push(MaterialPageRoute(builder: (_) => diet_post_hindi())),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.blue,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.pregnant_woman,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('स्तनपान की जानकारी',
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
                  .push(MaterialPageRoute(builder: (_) => breastfeed_hindi())),
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
                              child: Icon(Icons.favorite,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('स्वच्छता और स्वयं की देखभाल',
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
                    .push(MaterialPageRoute(builder: (_) => hygiene_post_hindi())),
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
                              child: Icon(Icons.local_hospital ,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('परिवार नियोजन',
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
                  .push(MaterialPageRoute(builder: (_) => fplan_hindi())),
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
                              child: Icon(Icons.dangerous_outlined,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('खतरे के संकेत',
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
                 .push(MaterialPageRoute(builder: (_) => danger_post_hindi())),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.cyan,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Icon(Icons.directions_car_filled_rounded,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('प्रसवोत्तर दौरे',
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
                    .push(MaterialPageRoute(builder: (_) => postpartum_hindi())),
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
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.pregnant_woman,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text('प्रसवोत्तर परिवर्तन और व्यायाम ',
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
                    .push(MaterialPageRoute(builder: (_) => postcare_hindi())),
              ),

              _buildTile(
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Material(
                            color: Colors.blue,
                            shape: CircleBorder(),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(Icons.favorite,
                                  color: Colors.white, size: 30.0),
                            )),
                        Padding(padding: EdgeInsets.only(bottom: 10.0)),
                        Text(' प्रजनन और यौन स्वास्थ्य ',
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
                    .push(MaterialPageRoute(builder: (_) => rep_hindi())),
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