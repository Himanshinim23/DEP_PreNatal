
import 'package:Tiny_Toes/general_subpages/covid_pun.dart';
import 'package:Tiny_Toes/general_subpages/danger_pre_pun.dart';
import 'package:Tiny_Toes/general_subpages/delivery_pun.dart';
import 'package:Tiny_Toes/general_subpages/foetal_punjabi.dart';
import 'package:Tiny_Toes/general_subpages/self_pun.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:Tiny_Toes/general_subpages/Diet_pre.dart';

import 'package:Tiny_Toes/general_subpages/Diet_pre_pun.dart';

class General_pre_pun extends StatefulWidget {
  @override
  _general_pre createState() => _general_pre();

}

class _general_pre extends State<General_pre_pun> {

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
          title: Text('ਜਨਮ ਤੋਂ ਪਹਿਲਾਂ ਦੀ ਦੇਖਭਾਲ ਦੇ ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼',
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
                        Text('ਖੁਰਾਕ ਅਤੇ ਪੋਸ਼ਣ',
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
                    .push(MaterialPageRoute(builder: (_) => Diet_pre_pun())),
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
                        Text('ਭਰੂਣ ਦੀ ਨਿਗਰਾਨੀ',
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
                  .push(MaterialPageRoute(builder: (_) => foetal_pun())),
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
                        Text('ਕੋਵਿਡ ਸਾਵਧਾਨੀਆਂ',
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
                  .push(MaterialPageRoute(builder: (_) => covid_pun())),
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
                        Text('ਡਿਲਿਵਰੀ \n ਤਿਆਰੀ',
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
                 .push(MaterialPageRoute(builder: (_) => delivery_pun())),
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
                 .push(MaterialPageRoute(builder: (_) => danger_pun())),
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
                        Text('ਸਵੈ ਦੇਖਭਾਲ',
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
                    .push(MaterialPageRoute(builder: (_) => self_pun())),
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