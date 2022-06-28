
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class hygiene_post_pun extends StatefulWidget {
  @override
  _hyg createState() => _hyg();

}

class _hyg extends State<hygiene_post_pun> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFEAE8F6),
        appBar: AppBar(

          elevation: 0.0,
          backgroundColor: Colors.indigo[400],
          leading: IconButton(
            color: Colors.black,
            onPressed: () => Navigator.of(context).pop(),
            icon: Icon(Icons.arrow_back, color: Colors.black),
          ),
          title: Text('ਸਫਾਈ ਅਤੇ ਸਵੈ ਦੇਖਭਾਲ',
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),

        ),
        /*body:
      SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(35),
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              new BoxShadow(color: Colors.green, offset: new Offset(6.0, 6.0),),
            ],
          ),
          child: Text(" 1.	General Well being \n\n Pregnancy is a beautiful period in any woman’s lifetime and should be cherished. Relax and do not panic as your health impacts the well-being of your child. Doing things that you enjoy is a great way to spend your time. Read some nice books, meditate, practice yoga, eat good food and rest for at least 2 hours during the day and 7-8 hours at night.Minor health conditions such as weariness, constipation, and backache are common. Wear easy breezy clothes and flat shoes, avoid heels. You can continue to do your usual household tasks till the time it is comfortable. Do not exert yourself. Lifting large objects and squatting for lengthy periods of time should be avoided.\n\n 2.	Diet and Nutrition \n\n Pregnancy demands a good nutritional intake for the growth of the baby and also for the changes taking place in your body. Have frequent small meals to avoid fullness and bloating. Make your diet wholesome with foods rich in green leafy vegetables, protein sources like milk and milk products, eggs, meat, chicken or fish, lentils, pulses etc. Fruits and nuts are a good source of vitamins and minerals. Do remember to take them in limited quantities.\n\n 3.	Iron, folic acid & Calcium supplementation \n\n As per the national guidelines all pregnant women are provided with Iron folic and calcium tablets in India. It is freely distributed to all pregnant ladies from their fourth month of pregnancy and should be continued even after delivery for minimum 3 to 6 months. These medicines supplied by the government are of good quality hence there is no need to buy these medicines separately from a chemist.Some of you may have nausea, constipation, and black stool as side effects. Don’t worry, all these are common and either reduce with time or can get IFA form/type changed from your doctor. You can try taking these iron tablets along with food or with a glass of lime water which will help in easy digestion. Similarly two tablets of calcium are also given and must be taken after 1 hour of Iron tablet.",
              style: TextStyle(fontSize: 17)),
        ),

      ),*/
        body: ListView(children: <Widget>[
          Row(
            //ROW 1
            children: [
              Container(
                padding: EdgeInsets.all(25),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 4),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    new BoxShadow(color: Colors.indigo[200], offset: new Offset(6.0, 6.0),),
                  ],
                ),
                child: Text(" 1. ਡਿਲੀਵਰੀ ਤੋਂ ਬਾਅਦ ਘਰ ਦੀ ਸਫਾਈ ਅਤੇ ਦੇਖਭਾਲ\n ",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
              )
            ],
          ),
          Row(//ROW 2
            children: [
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(25),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 4),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      new BoxShadow(color: Colors.white, offset: new Offset(6.0, 6.0),),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width*0.9,
                  child: Text("● ਜੇਕਰ ਤੁਹਾਡੀ ਡਿਲੀਵਰੀ ਜਾਂ ਸੀ-ਸੈਕਸ਼ਨ ਤੋਂ ਬਾਅਦ 48 ਘੰਟਿਆਂ ਤੋਂ ਵੱਧ ਸਮਾਂ ਹੈ, ਅਤੇ ਤੁਸੀਂ ਘਰ ਵਾਪਸ ਆ ਗਏ ਹੋ, ਤਾਂ ਤੁਸੀਂ ਪੂਰੇ ਸਰੀਰ ਨੂੰ ਨਹਾ ਸਕਦੇ ਹੋ ਅਤੇ ਆਪਣੇ ਵਾਲ ਧੋ ਸਕਦੇ ਹੋ।\n\n● ਤੁਹਾਨੂੰ ਆਪਣੇ ਟਾਂਕੇ ਲੱਗਣ ਬਾਰੇ ਚਿੰਤਾ ਕਰਨ ਦੀ ਕੋਈ ਲੋੜ ਨਹੀਂ ਹੈ। ਗਿੱਲੇ ਹੋਣ ਤੋਂ ਸੰਕਰਮਿਤ. \n\n● ਜੇਕਰ ਡਾਕਟਰਾਂ ਨੇ ਵਾਟਰ-ਪਰੂਫ ਡਰੈਸਿੰਗ ਲਗਾਈ ਹੈ ਤਾਂ ਤੁਸੀਂ ਖੁੱਲ੍ਹ ਕੇ ਨਹਾ ਸਕਦੇ ਹੋ।\n\n● ਜੇਕਰ ਇਹ ਇੱਕ ਸਧਾਰਨ ਪੱਟੀ ਹੈ ਅਤੇ ਇਹ ਗਿੱਲੀ ਹੋ ਜਾਂਦੀ ਹੈ, ਤਾਂ ਤੁਹਾਨੂੰ ਨਹਾਉਣ ਤੋਂ ਬਾਅਦ ਆਪਣੇ ਆਪ ਡਰੈਸਿੰਗ ਬਦਲਣ ਦੀ ਲੋੜ ਪਵੇਗੀ। .\n\n● ਡਿਲੀਵਰੀ ਤੋਂ ਬਾਅਦ, ਤੁਹਾਨੂੰ ਲਗਭਗ 2 ਹਫ਼ਤਿਆਂ ਤੱਕ ਘੱਟ ਤੋਂ ਘੱਟ ਖੂਨ ਵਹਿਣਾ ਪਵੇਗਾ, ਉਸ ਤੋਂ ਬਾਅਦ ਹੋਰ 4 ਹਫ਼ਤਿਆਂ ਲਈ ਫ਼ਿੱਕੇ ਚਿੱਟੇ ਜਾਂ ਪੀਲੇ ਰੰਗ ਦਾ ਡਿਸਚਾਰਜ ਹੋਵੇਗਾ।\n\n● ਹਮੇਸ਼ਾ ਸਾਫ਼ ਸੈਨੇਟਰੀ ਪੈਡਾਂ ਦੀ ਵਰਤੋਂ ਕਰੋ ਅਤੇ ਉਹਨਾਂ ਨੂੰ ਨਿਯਮਿਤ ਰੂਪ ਵਿੱਚ ਬਦਲੋ।\n\n ● ਯਕੀਨੀ ਬਣਾਓ ਕਿ ਤੁਸੀਂ ਜੋ ਸੈਨੇਟਰੀ ਪੈਡ ਵਰਤਦੇ ਹੋ, ਉਹ ਤੁਹਾਡੇ ਪੇਟ ਦੇ ਟਾਂਕਿਆਂ ਦੇ ਸੰਪਰਕ ਵਿੱਚ ਨਹੀਂ ਆਉਂਦਾ ਹੈ। \n\n● ਜੇਕਰ ਤੁਸੀਂ ਮਾਹਵਾਰੀ ਦੇ ਦੌਰਾਨ ਕੱਪੜੇ ਦੀ ਵਰਤੋਂ ਕਰ ਰਹੇ ਹੋ, ਤਾਂ ਇਸਨੂੰ ਸਾਬਣ ਜਾਂ ਡਿਟਰਜੈਂਟ ਨਾਲ ਧੋਣਾ ਚਾਹੀਦਾ ਹੈ ਅਤੇ ਕਿਸੇ ਵੀ ਲਾਗ ਦੇ ਸਰੋਤ ਤੋਂ ਬਚਣ ਲਈ ਧੁੱਪ ਵਿੱਚ ਸੁਕਾਉਣਾ ਚਾਹੀਦਾ ਹੈ। ਡਿਸਪੋਸੇਬਲ ਸੈਨੇਟਰੀ ਪੈਡ ਦੀ ਵਰਤੋਂ ਨੂੰ ਤਰਜੀਹ ਦਿੱਤੀ ਜਾਂਦੀ ਹੈ।",   style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),
          Row(
            //ROW 1
            children: [
              Container(
                padding: EdgeInsets.all(25),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 4),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    new BoxShadow(color: Colors.indigo[200], offset: new Offset(6.0, 6.0),),
                  ],
                ),
                child: Text(" 2. ਸਵੈ-ਸੰਭਾਲ ",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
              )
            ],
          ),
          Row(//ROW 2
            children: [
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(25),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 4),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      new BoxShadow(color: Colors.white, offset: new Offset(6.0, 6.0),),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width*0.9,
                  child: Text("● ਬੱਚਾ ਪੈਦਾ ਕਰਨ ਨਾਲ ਬਹੁਤ ਸਾਰੀਆਂ ਨਵੀਆਂ ਚੁਣੌਤੀਆਂ ਆਉਂਦੀਆਂ ਹਨ ਅਤੇ ਆਪਣੀ ਦੇਖਭਾਲ ਕਰਨ ਨਾਲ ਤੁਹਾਨੂੰ ਸਰੀਰਕ ਅਤੇ ਮਾਨਸਿਕ ਤੌਰ 'ਤੇ ਮਦਦ ਮਿਲੇਗੀ।\n\n● ਜਦੋਂ ਵੀ ਬੱਚਾ ਸੌਂਦਾ ਹੈ ਤਾਂ ਢੁਕਵਾਂ ਆਰਾਮ ਕਰੋ, ਸੌਂਵੋ ਜਾਂ ਆਰਾਮ ਕਰੋ।\n\n● ਆਪਣੀਆਂ ਘਰੇਲੂ ਗਤੀਵਿਧੀਆਂ ਨੂੰ ਖੁਦ ਹੀ ਸੀਮਤ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ। ਉਦਾਹਰਨ ਲਈ, ਖਾਣਾ ਪਕਾਉਣਾ, ਸਫ਼ਾਈ ਆਦਿ।\n\n● ਆਰਾਮਦਾਇਕ ਅੰਡਰਗਾਰਮੈਂਟਸ, ਬ੍ਰੈਸਟ ਸਪੋਰਟ ਕਰਨ ਵਾਲੇ ਬ੍ਰੇਸ ਪਹਿਨੋ, ਅਤੇ ਰੋਜ਼ਾਨਾ ਬਦਲੋ।",
    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),
          Row(
            //ROW 1
            children: [
              Container(
                padding: EdgeInsets.all(25),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 4),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    new BoxShadow(color: Colors.indigo[200], offset: new Offset(6.0, 6.0),),
                  ],
                ),
                child: Text(" 3. ਮਾਨਸਿਕ ਸਿਹਤ  ",
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
              )
            ],
          ),
          Row(//ROW 2
            children: [
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(25),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 4),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      new BoxShadow(color: Colors.white, offset: new Offset(6.0, 6.0),),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width*0.9,
                  child: Text("●ਤੁਹਾਡੇ ਵਰਗੀ ਇੱਕ ਨਵੀਂ ਮਾਂ ਲਈ, ਇਹ ਤੁਹਾਡੇ ਨਵੇਂ ਸਧਾਰਣ ਵਿੱਚ ਸਮਾਯੋਜਨ ਕਰਨ ਦਾ ਸਮਾਂ ਹੈ ਜਿਸ ਵਿੱਚ ਤੁਹਾਡੇ ਬੱਚੇ ਦੀ ਦੇਖਭਾਲ ਦੇ ਨਾਲ-ਨਾਲ ਤੁਸੀਂ ਪਹਿਲਾਂ ਕੀ ਕਰ ਰਹੇ ਸੀ।\n\n● ਇਹ ਕਾਫ਼ੀ ਸਮਝਣ ਯੋਗ ਹੈ ਕਿ ਉਦਾਸੀ ਦੇ ਪਲ ਹੋਣਗੇ, ਤਣਾਅ, ਚਿੰਤਾ ਅਤੇ ਉਦਾਸੀ. \n\n● ਸ਼ੁਰੂਆਤੀ ਕੁਝ ਦਿਨਾਂ ਵਿੱਚ ਤੁਹਾਡੇ ਲਈ ਇਹਨਾਂ ਦਾ ਸਾਹਮਣਾ ਕਰਨਾ ਬਹੁਤ ਆਮ ਗੱਲ ਹੈ। ਤੁਹਾਡੇ ਸਰੀਰ ਦੇ ਨਾਲ-ਨਾਲ ਮਨ ਵਿੱਚ ਵੀ ਬਹੁਤ ਸਾਰੇ ਬਦਲਾਅ ਹੁੰਦੇ ਹਨ। ਇਸ ਲਈ, ਕਿਰਪਾ ਕਰਕੇ ਸਾਡੇ ਨਾਲ ਗੱਲ ਕਰਨ ਅਤੇ ਆਪਣੀਆਂ ਭਾਵਨਾਵਾਂ ਨੂੰ ਪ੍ਰਗਟ ਕਰਨ ਲਈ ਬੇਝਿਜਕ ਮਹਿਸੂਸ ਕਰੋ।\n\nਆਪਣੇ ਆਪ ਨੂੰ ਇਹ ਸਵਾਲ ਪੁੱਛੋ -\n\n●ਕੀ ਮੈਂ ਬਹੁਤ ਜ਼ਿਆਦਾ ਉਦਾਸ ਮਹਿਸੂਸ ਕਰ ਰਿਹਾ ਹਾਂ?\n\n● ਕੀ ਮੈਂ ਬਿਨਾਂ ਕਿਸੇ ਕਾਰਨ ਦੇ ਰੋਣ ਵਾਂਗ ਮਹਿਸੂਸ ਕਰਦਾ ਹਾਂ?\n \n● ਕੀ ਮੈਨੂੰ ਲੱਗਦਾ ਹੈ ਕਿ ਮੈਂ ਬੱਚੇ ਦੀ ਚੰਗੀ ਤਰ੍ਹਾਂ ਦੇਖਭਾਲ ਨਹੀਂ ਕਰ ਰਿਹਾ ਹਾਂ?\n\n● ਕੀ ਮੇਰੇ ਕੋਲ ਸਵੈ-ਨੁਕਸਾਨ ਦਾ ਕੋਈ ਵਿਚਾਰ ਆਇਆ ਹੈ?\n\n● ਕੀ ਮੈਂ ਕਦੇ ਗੂੜ੍ਹਾ ਸਾਥੀ ਹਿੰਸਾ (IPV) ਦਾ ਅਨੁਭਵ ਕੀਤਾ ਹੈ?\n\ n● ਕੀ ਤੁਸੀਂ ਕਿਸੇ ਲਿੰਗ ਭੇਦ-ਭਾਵ ਦਾ ਅਨੁਭਵ ਕਰਦੇ ਹੋ- ਜੇਕਰ ਇਹ ਇੱਕ ਬੱਚੀ ਹੈ ਤਾਂ? (ਜਿਵੇਂ ਕਿ ਪੇਂਡੂ ਭਾਰਤ ਵਿੱਚ ਖਾਸ ਤੌਰ 'ਤੇ ਪੰਜਾਬ ਅਤੇ ਨੇੜਲੇ ਖੇਤਰਾਂ ਵਿੱਚ ਇੱਕ ਲੜਕੇ ਨੂੰ ਲੜਕੀ ਨਾਲੋਂ ਤਰਜੀਹ ਦਿੱਤੀ ਜਾਂਦੀ ਹੈ)\n\nਜੇਕਰ ਤੁਹਾਡੀ ਕੋਈ ਅਜਿਹੀ ਭਾਵਨਾ ਹੈ ਤਾਂ ਕਿਰਪਾ ਕਰਕੇ ਕਰੋ ਖੁੱਲ੍ਹ ਕੇ ਸਾਡੇ ਨਾਲ ਜਾਂ ਤੁਹਾਡੇ ਪਰਿਵਾਰ ਦੇ ਕਿਸੇ ਮੈਂਬਰ ਨਾਲ ਗੱਲ ਕਰੋ ਜਿਸ 'ਤੇ ਤੁਸੀਂ ਭਰੋਸਾ ਕਰਦੇ ਹੋ। ਤੁਸੀਂ ਯਕੀਨੀ ਤੌਰ 'ਤੇ ਬਿਹਤਰ ਮਹਿਸੂਸ ਕਰੋਗੇ।",
                      style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),


        ])

    );
  }

}
