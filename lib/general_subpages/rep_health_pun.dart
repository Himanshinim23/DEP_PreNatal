
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class rep_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<rep_pun> {

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
                child: Text(" 1. ਪ੍ਰਜਨਨ ਸਿਹਤ",
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
                  child: Text("● ਤੁਹਾਡੀ ਗਰਭ-ਅਵਸਥਾ ਅਤੇ ਜਣੇਪੇ ਤੋਂ ਬਾਅਦ, ਹਾਰਮੋਨਲ ਭਿੰਨਤਾਵਾਂ ਦੇ ਕਾਰਨ ਬਹੁਤ ਸਾਰੇ ਸਰੀਰਕ ਬਦਲਾਅ ਹੁੰਦੇ ਹਨ।\n\n● ਜਦੋਂ ਤੁਸੀਂ ਆਪਣੀ ਮਾਹਵਾਰੀ ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰਦੇ ਹੋ, ਤਾਂ ਉਹ ਪਹਿਲੇ 3 ਤੋਂ 6 ਚੱਕਰਾਂ ਲਈ ਅਨਿਯਮਿਤ/ਘੱਟ ਮਾਹਵਾਰੀ ਹੋ ਸਕਦੇ ਹਨ। ਜੇਕਰ ਤੁਸੀਂ ਸਿਰਫ਼ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾ ਰਹੇ ਹੋ (EBF)। ਚਿੰਤਾ ਕਰਨ ਜਾਂ ਇਸਦੀ ਜਾਂਚ ਕਰਵਾਉਣ ਦੀ ਕੋਈ ਲੋੜ ਨਹੀਂ ਹੈ। ਪਰ ਫਿਰ ਵੀ ਜੇਕਰ ਤੁਸੀਂ ਚਿੰਤਤ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ ਤਾਂ ਤੁਸੀਂ ਇਸ ਬਾਰੇ ਗਰੁੱਪ ਕਾਲ ਵਿੱਚ ਜਾਂ ਆਪਣੇ HCW ਨਾਲ ਚਰਚਾ ਕਰ ਸਕਦੇ ਹੋ। ਜਦੋਂ ਤੁਸੀਂ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣਾ ਬੰਦ ਕਰ ਦਿੰਦੇ ਹੋ ਤਾਂ ਇਹ ਆਮ ਤੌਰ 'ਤੇ ਹੱਲ ਹੋ ਜਾਂਦਾ ਹੈ।\n\n● ਪਰ ਦੂਜੇ ਪਾਸੇ ਇਹ ਜਾਣਨਾ ਮਹੱਤਵਪੂਰਨ ਹੈ ਕਿ ਜੇਕਰ ਤੁਹਾਡੀ ਮਾਹਵਾਰੀ ਅਜੇ ਸ਼ੁਰੂ ਨਹੀਂ ਹੋਈ ਹੈ ਤਾਂ ਤੁਸੀਂ ਅਜੇ ਵੀ ਗਰਭਵਤੀ ਹੋ ਸਕਦੇ ਹੋ। ਜੇਕਰ ਤੁਸੀਂ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ ਕਿ ਤੁਸੀਂ ਗਰਭਵਤੀ ਹੋ, ਤਾਂ ਜਿੰਨੀ ਜਲਦੀ ਹੋ ਸਕੇ ਆਪਣੇ ਆਪ ਇੱਕ ਪਿਸ਼ਾਬ ਗਰਭ ਅਵਸਥਾ (UPT) ਟੈਸਟ ਕਰਵਾਓ।\n\n● ਗਰਭ-ਅਵਸਥਾ ਤੋਂ ਪਹਿਲਾਂ ਦੇ ਮੁਕਾਬਲੇ ਛਾਤੀ ਭਰੀ ਹੋਈ ਦਿਖਾਈ ਦੇ ਸਕਦੀ ਹੈ ਅਤੇ ਆਕਾਰ ਵਿੱਚ ਵੱਧ ਸਕਦੀ ਹੈ। ਇਹ ਦੁਬਾਰਾ ਦੁੱਧ ਦੇ ਢੁਕਵੇਂ ਉਤਪਾਦਨ ਦਾ ਇੱਕ ਚੰਗਾ ਸੰਕੇਤ ਹੈ ਅਤੇ ਇੱਕ ਵਾਰ ਜਦੋਂ ਤੁਸੀਂ ਬੰਦ ਕਰ ਦਿੰਦੇ ਹੋ ਤਾਂ ਇਹ ਆਮ ਹੋ ਜਾਂਦਾ ਹੈ। ਕਈ ਵਾਰ ਤੁਹਾਡੀ ਛਾਤੀ ਨਰਮ ਮਹਿਸੂਸ ਕਰ ਸਕਦੀ ਹੈ ਜਾਂ ਦੁੱਧ ਨਾਲ ਭਰਿਆ ਨਹੀਂ ਹੈ, ਪਰ ਇਸਦਾ ਮਤਲਬ ਇਹ ਨਹੀਂ ਹੈ ਕਿ ਤੁਹਾਡੀ ਛਾਤੀ ਵਿੱਚ ਦੁੱਧ ਨਹੀਂ ਹੈ, ਇਹ ਆਮ ਗੱਲ ਹੈ। ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣਾ ਬੰਦ ਨਾ ਕਰੋ ਜਾਂ ਕਿਸੇ ਹੋਰ ਭੋਜਨ ਜਾਂ ਤਰਲ ਪਦਾਰਥਾਂ ਨੂੰ ਜੋੜਨਾ ਸ਼ੁਰੂ ਨਾ ਕਰੋ। 6 ਮਹੀਨੇ ਦੀ ਉਮਰ ਤੱਕ ਤੁਹਾਡੇ ਬੱਚੇ ਲਈ ਵਿਸ਼ੇਸ਼ ਛਾਤੀ ਦਾ ਦੁੱਧ ਪਿਲਾਉਣਾ ਸਭ ਤੋਂ ਵਧੀਆ ਹੈ।",

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
                child: Text(" 2. ਜਿਨਸੀ ਸਿਹਤ  ",
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
                  child: Text(" ● ਤੁਹਾਨੂੰ ਜਣੇਪੇ ਤੋਂ ਬਾਅਦ 6 ਹਫ਼ਤਿਆਂ ਤੱਕ ਜਿਨਸੀ ਪਰਹੇਜ਼ ਕਰਨ ਦੀ ਸਲਾਹ ਦਿੱਤੀ ਜਾਂਦੀ ਹੈ।\n\n● ਜੇਕਰ ਤੁਸੀਂ ਅਰਾਮਦੇਹ ਹੋ ਅਤੇ ਪੈਰੀਨਲ ਟਾਂਕੇ ਠੀਕ ਹੋ ਗਏ ਹਨ, ਤਾਂ ਤੁਸੀਂ ਉਸ ਸਮੇਂ ਤੋਂ ਬਾਅਦ ਜਿਨਸੀ ਸੰਬੰਧ ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰ ਸਕਦੇ ਹੋ।\n\n● ਦੌਰਾਨ ਕੋਈ ਮੁਸ਼ਕਲ ਜਾਂ ਦਰਦ ਸੰਭੋਗ ਦੀ ਸੂਚਨਾ ਡਾਕਟਰ / ANM ਨੂੰ ਦਿੱਤੀ ਜਾਣੀ ਹੈ।\n\n● ਜੇਕਰ ਤੁਸੀਂ ਰਾਤ ਦੇ ਸਮੇਂ ਦੀਆਂ ਫੀਡਾਂ ਸਮੇਤ ਸਿਰਫ਼ ਆਪਣੇ ਬੱਚੇ ਨੂੰ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾ ਰਹੇ ਹੋ ਅਤੇ ਜੇਕਰ ਤੁਹਾਡੀ ਮਾਹਵਾਰੀ ਵਾਪਸ ਨਹੀਂ ਆਉਂਦੀ ਹੈ, ਤਾਂ ਤੁਹਾਨੂੰ ਬੱਚੇ ਦੇ ਲਗਭਗ 6 ਮਹੀਨੇ ਹੋਣ ਤੱਕ ਗਰਭ ਅਵਸਥਾ ਦਾ ਖ਼ਤਰਾ ਨਹੀਂ ਹੋਵੇਗਾ। ਉਮਰ ਦੇ. ਹਾਲਾਂਕਿ, ਤੁਰੰਤ ਦੂਜੀ ਗਰਭ ਅਵਸਥਾ ਨੂੰ ਰੋਕਣ ਲਈ, ਪਰਿਵਾਰ ਨਿਯੋਜਨ/ਗਰਭ ਨਿਰੋਧਕ ਤਰੀਕਿਆਂ ਜਿਵੇਂ ਕਿ ਕਾਪਰ-ਟੀ, ਕੰਡੋਮ, ਇੰਜੈਕਟੇਬਲ ਡਿਪੋ ਪ੍ਰੋਜੇਸਟ੍ਰੋਨ, ਇੰਜੈਕਟੇਬਲ DMPA esp ਦੀ ਵਰਤੋਂ ਕਰਨਾ ਯਕੀਨੀ ਬਣਾਓ। ਜੇਕਰ ਕਿਸੇ ਵੀ ਤਰੀਕੇ ਜਿਵੇਂ ਕਿ ਇੰਟਰਾਪਾਰਟਮ ਨਸਬੰਦੀ, ਤਤਕਾਲ ਪੋਸਟਪਾਰਟਮ ਆਈ.ਯੂ.ਸੀ.ਡੀ. ਬੱਚੇ ਦੇ ਜਨਮ ਦੇ ਦੌਰਾਨ ਜਾਂ ਤੁਰੰਤ ਬਾਅਦ ਨਹੀਂ ਕੀਤੀ ਜਾਂਦੀ, ਆਦਿ ਜਿਸ ਬਾਰੇ ਅਸੀਂ ਵਿਸਥਾਰ ਵਿੱਚ ਚਰਚਾ ਕਰਾਂਗੇ।",
                      style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),

        ])

    );
  }

}
