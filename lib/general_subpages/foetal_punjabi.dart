
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class foetal_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<foetal_pun> {

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
                child: Text("	ਭਰੂਣ ਦੀ ਨਿਗਰਾਨੀ",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
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
                  child: Text("●ਬੱਚੇ ਦੀਆਂ ਹਰਕਤਾਂ ਜੋ ਤੁਸੀਂ ਆਪਣੇ ਪੇਟ ਵਿੱਚ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ, ਬੱਚੇ ਦੇ ਸਰਗਰਮ ਅਤੇ ਸਿਹਤਮੰਦ ਹੋਣ ਦਾ ਸੰਕੇਤ ਹੈ।\n\n ●ਇਸਦੀ ਜਾਂਚ ਕਰਨ ਅਤੇ ਉਸਦੀ ਤੰਦਰੁਸਤੀ ਨੂੰ ਯਕੀਨੀ ਬਣਾਉਣ ਲਈ ਤੁਸੀਂ ਸਭ ਤੋਂ ਵਧੀਆ ਮਾਰਗਦਰਸ਼ਕ ਹੋ। ਇਸ ਲਈ, ਖਾਸ ਤੌਰ 'ਤੇ ਗਰਭ ਅਵਸਥਾ ਦੇ 8ਵੇਂ ਮਹੀਨੇ ਤੋਂ ਬਾਅਦ ਇਸ ਬਾਰੇ ਸੁਚੇਤ ਰਹਿਣਾ ਜ਼ਰੂਰੀ ਹੈ। \n\n●ਬੱਚੇ ਦੀਆਂ ਹਰਕਤਾਂ ਨੂੰ ਗਿਣਨ ਦਾ ਸਹੀ ਤਰੀਕਾ ਹੈ ਖਾਣਾ ਖਾਣ ਤੋਂ ਬਾਅਦ, ਇੱਕ ਘੰਟੇ ਲਈ ਆਪਣੇ ਖੱਬੇ ਪਾਸੇ ਲੇਟਣਾ ਅਤੇ ਬੱਚਾ ਕਿੰਨੀ ਵਾਰ ਹਿਲਦਾ ਹੈ ਦੀ ਗਿਣਤੀ ਕਰੋ। \n\n●ਕਾਫ਼ੀ ਹਰਕਤਾਂ ਇੱਕ ਘੰਟੇ ਵਿੱਚ 3 ਜਾਂ ਪੂਰੇ ਦਿਨ ਵਿੱਚ 10 ਹਨ। \n\n●ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ ਕਿ ਹਰਕਤਾਂ ਨਾਕਾਫ਼ੀ ਹਨ, ਭਾਵ, 3 ਘੰਟਿਆਂ ਤੋਂ ਘੱਟ, ਤਾਂ ਤੁਰੰਤ ਆਪਣੇ ਡਾਕਟਰ/ਸਿਹਤ ਸੰਭਾਲ ਕਰਮਚਾਰੀ ਨਾਲ ਸੰਪਰਕ ਕਰੋ। ",   style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),

        ])

    );
  }

}
