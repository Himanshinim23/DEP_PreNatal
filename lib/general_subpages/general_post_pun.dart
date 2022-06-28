
import 'package:Tiny_Toes/general_subpages/breastfeedpost_pun.dart';
import 'package:Tiny_Toes/general_subpages/diet_post_pun.dart';
import 'package:Tiny_Toes/general_subpages/fplan_pun.dart';
import 'package:Tiny_Toes/general_subpages/postcare_pun.dart';
import 'package:Tiny_Toes/general_subpages/postpartum_pun.dart';
import 'package:Tiny_Toes/general_subpages/rep_health_pun.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:Tiny_Toes/general_subpages/Diet_pre.dart';
import 'package:Tiny_Toes/general_subpages/hygiene_post_pun.dart';

import 'package:Tiny_Toes/general_subpages/breastfeedpost_eng.dart';
import 'package:Tiny_Toes/general_subpages/contraception_eng.dart';
import 'package:Tiny_Toes/general_subpages/danger_post_pun.dart';
import 'package:Tiny_Toes/general_subpages/diet_post_eng.dart';
class General_post_pun extends StatefulWidget {
  @override
  _general_post createState() => _general_post();

}

class _general_post extends State<General_post_pun> {

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
          title: Text('ਜਨਮ ਤੋਂ ਬਾਅਦ ਦੇਖਭਾਲ ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼ ',
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
                        Text('ਖੁਰਾਕ ਅਤੇ ਪੋਸ਼ਣ ',
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
                    .push(MaterialPageRoute(builder: (_) => diet_post_pun())),
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
                        Text('ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣ ਦੀ ਜਾਣਕਾਰੀ ',
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
                 .push(MaterialPageRoute(builder: (_) => breastfeed_pun())),
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
                        Text('ਸਫਾਈ ਅਤੇ ਸਵੈ ਦੇਖਭਾਲ ',
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
                .push(MaterialPageRoute(builder: (_) => hygiene_post_pun())),
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
                        Text('ਪਰਿਵਾਰ ਨਿਯੋਜਨ ',
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
                 .push(MaterialPageRoute(builder: (_) => fplan_pun())),
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
                        Text('ਖ਼ਤਰੇ ਦੇ ਚਿੰਨ੍ਹ',
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
                 .push(MaterialPageRoute(builder: (_) => danger_post_pun())),
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
                        Text('ਜਨਮ ਤੋਂ ਬਾਅਦ ਦੀਆਂ ਚਿੰਤਾਵਾਂ ',
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
                  .push(MaterialPageRoute(builder: (_) => postpartum_pun())),
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
                        Text('ਜਨਮ ਤੋਂ ਬਾਅਦ ਦੀਆਂ ਤਬਦੀਲੀਆਂ ਅਤੇ ਅਭਿਆਸ ',
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
                 .push(MaterialPageRoute(builder: (_) => postcare_pun())),
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
                        Text(' ਪ੍ਰਜਨਨ ਅਤੇ ਜਿਨਸੀ ਸਿਹਤ ',
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
                .push(MaterialPageRoute(builder: (_) => rep_pun())),
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
        color: Colors.pink[200],
        borderRadius: BorderRadius.circular(12.0),
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