
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class delivery_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<delivery_pun> {

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
                child: Text("ਡਿਲਿਵਰੀ ਦੀ ਤਿਆਰੀ ",
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
                  child: Text("● ਆਪਣੇ PHC ਡਾਕਟਰ/ANM/ASHA ਨਾਲ ਸਲਾਹ-ਮਸ਼ਵਰਾ ਕਰਨ ਤੋਂ ਬਾਅਦ ਡਿਲੀਵਰੀ ਦੀ ਜਗ੍ਹਾ ਦਾ ਫੈਸਲਾ ਕਰੋ। \n\n● ਤੁਹਾਨੂੰ ਰਾਤ ਨੂੰ ਵੀ ਹਸਪਤਾਲ ਜਾਣਾ ਪੈ ਸਕਦਾ ਹੈ, ਇਸ ਲਈ ਯਕੀਨੀ ਬਣਾਓ ਕਿ ਤੁਹਾਡੇ ਕੋਲ ਆਪਣੇ ਫ਼ੋਨ ਤੋਂ 108 ਡਾਇਲ ਕਰਕੇ ਆਵਾਜਾਈ ਦਾ ਜ਼ਰੂਰੀ ਸਾਧਨ ਜਾਂ 24X7 ਮੁਫ਼ਤ ਐਂਬੂਲੈਂਸ ਸੇਵਾ ਮੁਹੱਈਆ ਕਰਵਾਈ ਗਈ ਹੈ। \n\n● ਆਪਣੇ ਸਾਰੇ ਗਰਭ-ਅਵਸਥਾ ਦੇ ਰਿਕਾਰਡ, ਅਲਟਰਾਸਾਊਂਡ, ਅਤੇ ਖੂਨ ਦੀਆਂ ਰਿਪੋਰਟਾਂ ਹਸਪਤਾਲ ਲੈ ਕੇ ਜਾਓ।\n\n● ਬੱਚੇ ਦੇ ਜਨਮ ਲਈ ਜ਼ਰੂਰੀ ਵਸਤਾਂ ਦੇ ਇੱਕ ਬੈਗ ਦਾ ਪ੍ਰਬੰਧ ਕਰੋ ਜਿਸ ਵਿੱਚ ਹਸਪਤਾਲ ਦੇ ਦਸਤਾਵੇਜ਼, ਪੁਰਾਣੀਆਂ ਬੈੱਡ ਸ਼ੀਟਾਂ, ਤੁਹਾਡੇ ਅਤੇ ਤੁਹਾਡੇ ਬੱਚੇ ਲਈ ਸਾਫ਼ ਸੂਤੀ ਕੱਪੜੇ, ਅੰਡਰਗਾਰਮੈਂਟਸ ਦੇ ਵਾਧੂ ਜੋੜੇ, ਸਾਫ਼ ਤੌਲੀਆ ਪੁਰਾਣੀਆਂ ਚਾਦਰਾਂ।",            style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),

        ])

    );
  }

}
