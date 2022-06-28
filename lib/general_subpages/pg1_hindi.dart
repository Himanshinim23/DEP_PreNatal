
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:Tiny_Toes/general_subpages/hindi_2.dart';
import 'package:Tiny_Toes/general_subpages/post_hindi.dart';

class General_hindi_1 extends StatefulWidget {
  @override
  _general_sc1 createState() => _general_sc1();
}

class _general_sc1 extends State<General_hindi_1> {

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
          title: Text('सामान्य भलाई गाइड',
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),

        ),
        body:
        StaggeredGrid.count(
          crossAxisCount: 1,
          crossAxisSpacing: 12.0,
          mainAxisSpacing: 16.0,
          //padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          children: <Widget>[

            _buildTile(
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Material(
                          color: Colors.pink,

                          shape: CircleBorder(),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Icon(Icons.my_library_books_rounded ,
                                color: Colors.white, size: 30.0),
                          )),
                      Padding(padding: EdgeInsets.only(bottom: 16.0)),
                      Text('जन्म के पूर्व का',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 24.0)),
                      Text('',
                          style:
                          TextStyle(color: Colors.black45, fontSize: 10.0)),
                    ]),

              ),
              onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => General_pre_hindi())),
            ),
            _buildTile(
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Material(
                          color: Colors.blue,
                          shape: CircleBorder(),
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Icon(Icons.my_library_books_rounded ,
                                color: Colors.white, size: 30.0),
                          )),
                      Padding(padding: EdgeInsets.only(bottom: 16.0)),
                      Text('जन्म के बाद का',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 24.0)),
                      Text('',
                          style:
                          TextStyle(color: Colors.black45, fontSize: 11.0)),
                    ]),
              ),
              onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => General_post_hindi())),
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
        )



    );




  }
  Widget _buildTile(Widget child, {Function() onTap}) {
    return Material(
        elevation: 14.0,
        color: Colors.amber[300],
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