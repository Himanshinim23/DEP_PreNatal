
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class self_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<self_pun> {

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
          title: Text('',
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
                child: Text("1. ਮਨੋਵਿਗਿਆਨਕ ਮੁੱਦੇ ਅਤੇ ਡਰ",
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
                  child: Text("‣ ਚੰਗੀ ਮਾਨਸਿਕ ਤੰਦਰੁਸਤੀ ਲਈ: -\n\n● ਸਿਹਤ ਸੰਭਾਲ ਕਰਮਚਾਰੀ ਤੋਂ ਗਰਭ ਅਵਸਥਾ, ਨਵਜੰਮੇ ਬੱਚੇ ਆਦਿ ਬਾਰੇ ਆਪਣੇ ਸ਼ੰਕਿਆਂ ਨੂੰ ਦੂਰ ਕਰੋ।\n\n● ਸਰੀਰਕ ਤੌਰ 'ਤੇ ਕਿਰਿਆਸ਼ੀਲ ਰਹੋ ਅਤੇ ਨਿਯਮਤ ਸਿਹਤਮੰਦ ਭੋਜਨ ਖਾਓ ਅਤੇ ਲੋੜੀਂਦੀ ਨੀਂਦ ਲਓ।\n\n n● ਉਹਨਾਂ ਲੋਕਾਂ ਨਾਲ ਸਮਾਂ ਬਿਤਾਓ ਜੋ ਤੁਹਾਨੂੰ ਸਕਾਰਾਤਮਕ ਮਹਿਸੂਸ ਕਰਦੇ ਹਨ।\n\n● ਹੋਰ ਗਰਭਵਤੀ ਮਾਵਾਂ ਅਤੇ ਸਹਾਇਤਾ ਸਮੂਹਾਂ ਨਾਲ ਜੁੜੋ।\n\n● ਇਕੱਲੇ ਮਹਿਸੂਸ ਨਾ ਕਰੋ ਅਤੇ ਲੋੜ ਪੈਣ 'ਤੇ ਆਪਣੇ ਨਜ਼ਦੀਕੀਆਂ ਤੋਂ ਮਦਦ ਮੰਗੋ।\n \n● ਆਪਣੇ ਸਿਹਤ ਸੰਭਾਲ ਕਰਮਚਾਰੀ ਨਾਲ ਸੰਪਰਕ ਕਰੋ ਜੇਕਰ ਤੁਸੀਂ 2 ਹਫ਼ਤਿਆਂ ਤੋਂ ਵੱਧ ਸਮੇਂ ਤੋਂ ਲਗਾਤਾਰ ਘੱਟ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ (ਜਿਵੇਂ ਕਿ ਉਦਾਸ ਜਾਂ ਚਿੰਤਤ), ਨਕਾਰਾਤਮਕ ਵਿਚਾਰ, ਭਾਵਨਾਵਾਂ, ਚਿੰਤਾ ਦੇ ਲੱਛਣ, ਉਦਾਸੀ, ਕੰਮ ਵਿੱਚ ਦਿਲਚਸਪੀ ਗੁਆਉਣਾ ਅਤੇ ਅਨੰਦਦਾਇਕ ਗਤੀਵਿਧੀਆਂ, ਨਿਰਾਸ਼ਾ ਜਾਂ ਅਸਮਰੱਥ ਮਹਿਸੂਸ ਕਰਨਾ। ਮੌਜੂਦਾ ਸਥਿਤੀ ਨਾਲ ਨਜਿੱਠਣਾ।",        style: TextStyle(fontSize: 17)),
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
                child: Text(" 2. ਮਾਵਾਂ ਦੀ ਸਫਾਈ ਅਤੇ ਸਵੈ-ਸੰਭਾਲ",
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
                  child: Text(" ● ਹਰ ਭੋਜਨ ਤੋਂ ਪਹਿਲਾਂ ਅਤੇ ਬਾਅਦ ਵਿੱਚ ਅਤੇ ਟਾਇਲਟ ਦੀ ਵਰਤੋਂ ਕਰਨ ਤੋਂ ਬਾਅਦ ਆਪਣੇ ਹੱਥਾਂ ਨੂੰ ਸਾਬਣ ਅਤੇ ਪਾਣੀ ਨਾਲ ਧੋਵੋ।\n\n● ਨਿਯਮਿਤ ਤੌਰ 'ਤੇ ਆਪਣੇ ਨਹੁੰ ਕੱਟੋ ਅਤੇ ਸਾਫ਼ ਕਰੋ। n\n● ਰਾਤ ਨੂੰ 8 ਘੰਟੇ ਦੀ ਚੰਗੀ ਨੀਂਦ ਲਓ ਅਤੇ ਦਿਨ ਵਿਚ 2 ਘੰਟੇ ਆਰਾਮ ਕਰੋ, ਤਰਜੀਹੀ ਤੌਰ 'ਤੇ ਆਪਣੇ ਖੱਬੇ ਪਾਸੇ ਲੇਟ ਜਾਓ।",      style: TextStyle(fontSize: 17)),
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
                child: Text(" 3.\nਇੱਕ ਗਰਭਵਤੀ/\nਨਵੀਂ ਮਾਂ ਵਜੋਂ ਜ਼ਿੰਮੇਵਾਰੀ ਪ੍ਰਤੀ ਸੰਵੇਦਨਸ਼ੀਲਤਾ ",
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
                  child: Text(" ● ਜਦੋਂ ਤੁਸੀਂ ਆਪਣੇ ਨਵੇਂ ਬੱਚੇ ਦੀ ਦੇਖਭਾਲ ਕਰਨ 'ਤੇ ਧਿਆਨ ਕੇਂਦਰਿਤ ਕਰਦੇ ਹੋ, ਤਾਂ ਇਹ ਯਕੀਨੀ ਬਣਾਓ ਕਿ ਤੁਸੀਂ ਆਪਣੀ ਦੇਖਭਾਲ ਵੀ ਕਰ ਰਹੇ ਹੋ।\n\n● ਆਪਣੇ ਬੱਚੇ ਅਤੇ ਆਪਣੀ ਦੇਖਭਾਲ ਕਰਨ ਲਈ ਪਰਿਵਾਰ ਦਾ ਸਮਰਥਨ ਲਓ।\n\n● ਡੌਨ ਆਪਣੇ ਆਪ ਤੋਂ ਬਹੁਤ ਉਮੀਦ ਨਾ ਕਰੋ ਜਾਂ ਕਿਸੇ ਵੀ ਚੀਜ਼ ਬਾਰੇ ਦੋਸ਼ੀ ਮਹਿਸੂਸ ਨਾ ਕਰੋ। - ਮਾਂ ਵਜੋਂ ਤੁਹਾਡੀ ਨਵੀਂ ਭੂਮਿਕਾ ਕਈ ਵਾਰ ਚੁਣੌਤੀਪੂਰਨ ਹੋ ਸਕਦੀ ਹੈ ਪਰ ਤੁਸੀਂ ਸਮੇਂ ਦੇ ਨਾਲ ਵਧੀਆ ਪ੍ਰਦਰਸ਼ਨ ਕਰੋਗੇ। \n\nਬੱਚੇ ਦੀ ਮਾਲਸ਼ ਬਾਰੇ ਆਪਣੇ ਬਜ਼ੁਰਗ ਦੀ ਸਲਾਹ ਲਓ। ਤੁਹਾਡੇ ਪਰਿਵਾਰ ਵਿੱਚ ਕੁਝ ਰੀਤੀ ਰਿਵਾਜ ਅਤੇ ਅਭਿਆਸ ਹੋਣਗੇ ਜੋ ਤੁਹਾਨੂੰ ਚੰਗੇ ਅਤੇ ਖਾਸ ਮਹਿਸੂਸ ਕਰਨਗੇ, ਇਸ ਪੜਾਅ ਦਾ ਅਨੰਦ ਲੈਣਗੇ।",   style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
