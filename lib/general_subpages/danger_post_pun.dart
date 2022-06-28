
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class danger_post_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<danger_post_pun> {

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
                child: Text(" 1. ਡਿਲੀਵਰੀ ਤੋਂ ਬਾਅਦ ਖ਼ਤਰੇ ਦੇ ਸ਼ੁਰੂਆਤੀ ਸੰਕੇਤ  ",
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
                  child: Text("● ਡਿਲੀਵਰੀ ਤੋਂ ਬਾਅਦ ਯੋਨੀ ਵਿੱਚੋਂ ਖੂਨ ਨਿਕਲਣਾ ਲਗਭਗ 6 ਹਫ਼ਤਿਆਂ ਲਈ ਆਮ ਹੁੰਦਾ ਹੈ। ਹਾਲਾਂਕਿ, ਖੂਨ ਦੀ ਮਾਤਰਾ 'ਤੇ ਪੂਰਾ ਧਿਆਨ ਦਿਓ ਕਿਉਂਕਿ ਬਹੁਤ ਜ਼ਿਆਦਾ ਖੂਨ ਗੁਆਉਣਾ ਖਤਰਨਾਕ ਹੁੰਦਾ ਹੈ।\n\n● ਜੇਕਰ ਤੁਸੀਂ ਪ੍ਰਤੀ ਘੰਟਾ ਇੱਕ ਤੋਂ ਵੱਧ ਪੈਡ ਨੂੰ ਦੋ ਜਾਂ ਵੱਧ ਘੰਟਿਆਂ ਲਈ ਪੂਰੀ ਤਰ੍ਹਾਂ ਡੁਬੋਦੇ ਹੋ ਜਾਂ ਕੁੱਲ 6 ਤੋਂ ਵੱਧ ਪੈਡਾਂ ਦੀ ਵਰਤੋਂ ਕਰਦੇ ਹੋ। ਦਿਨ ਕਿਰਪਾ ਕਰਕੇ ਆਪਣੇ ASHA/ANM ਨੂੰ ਸੂਚਿਤ ਕਰੋ ਜਾਂ ਕਿਸੇ ਮੈਡੀਕਲ ਅਫਸਰ ਨੂੰ ਮਿਲੋ।\n\n● ਕਿਸੇ ਲਾਗ, ਹਾਈ ਬਲੱਡ ਪ੍ਰੈਸ਼ਰ, ਜਾਂ ਖੂਨ ਦੇ ਥੱਕੇ ਹੋਣ ਦੀ ਸਥਿਤੀ ਵਿੱਚ ਸੁਚੇਤ ਰਹੋ।\n\n● ਲਾਗ ਦੇ ਲੱਛਣਾਂ ਵਿੱਚ ਠੰਢ ਨਾਲ ਬੁਖਾਰ, ਬਦਬੂਦਾਰ ਡਿਸਚਾਰਜ ਸ਼ਾਮਲ ਹਨ। ਯੋਨੀ (ਲੋਚੀਆ), ਸੰਕਰਮਿਤ ਸਟਿੱਚ ਲਾਈਨ (ਪੇਰੀਨਲ/ਸੀ-ਸੈਕਸ਼ਨ), ਲਾਲੀ ਨਾਲ ਦਰਦਨਾਕ ਛਾਤੀਆਂ, ਪਿਸ਼ਾਬ ਕਰਦੇ ਸਮੇਂ ਜਲਨ ਮਹਿਸੂਸ ਹੋਣਾ ਆਦਿ।\n\n● ਹਾਈ ਬਲੱਡ ਪ੍ਰੈਸ਼ਰ ਦੇ ਲੱਛਣਾਂ ਵਿੱਚ ਗੰਭੀਰ ਸਿਰ ਦਰਦ, ਧੁੰਦਲੀ ਨਜ਼ਰ, ਉਲਟੀਆਂ, ਘੱਟ ਪਿਸ਼ਾਬ, ਆਮ ਤੌਰ 'ਤੇ ਸੋਜ, ਚੱਕਰ ਆਉਣਾ, ਅਤੇ ਫਿੱਟ ਹੋਣਾ\n\n● ਖੂਨ ਦੇ ਥੱਕੇ ਹੋਣ/ਐਂਬੋਲਾਈਜ਼ੇਸ਼ਨ ਦੇ ਲੱਛਣਾਂ ਵਿੱਚ ਸ਼ਾਮਲ ਹਨ ਲੱਤਾਂ ਦੀ ਸੋਜ, ਲਾਲੀ, ਅਤੇ ਤੁਰਨ ਜਾਂ ਲੱਤਾਂ ਨੂੰ ਦਬਾਉਣ 'ਤੇ ਗੰਭੀਰ ਦਰਦ, ਜਾਂ ਛਾਤੀ ਵਿੱਚ ਬੇਅਰਾਮੀ। ",


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
                child: Text("2. ਖ਼ਤਰੇ ਦੇ ਚਿੰਨ੍ਹ (ਦੇਰੀ)  ",
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
                  child: Text(" ● ਖ਼ਤਰੇ ਦੇ ਚਿੰਨ੍ਹ ਆਮ ਤੌਰ 'ਤੇ ਡਿਲੀਵਰੀ ਤੋਂ ਤੁਰੰਤ ਬਾਅਦ ਦੀ ਮਿਆਦ ਵਿੱਚ ਵਧੇਰੇ ਆਮ ਹੁੰਦੇ ਹਨ ਜਿਵੇਂ ਕਿ ਪਹਿਲਾਂ ਦੱਸਿਆ ਗਿਆ ਹੈ। ਪਰ ਕਈ ਵਾਰ ਉਹ ਲੰਬੇ ਸਮੇਂ ਲਈ ਬਣੇ ਰਹਿੰਦੇ ਹਨ, ਤੁਹਾਨੂੰ ਉਹਨਾਂ ਨੂੰ ਨਜ਼ਰਅੰਦਾਜ਼ ਨਹੀਂ ਕਰਨਾ ਚਾਹੀਦਾ।\n\n● ਉਦਾਹਰਨ ਲਈ ਲਗਾਤਾਰ ਸਿਰ ਦਰਦ/ਪਿੱਠ ਦਰਦ esp. ਜੇਕਰ ਤੁਹਾਡੇ ਕੋਲ ਸਪਾਈਨਲ ਅਨੱਸਥੀਸੀਆ (ਸਪਾਈਨਲ ਸਿਰ ਦਰਦ) ਦੇ ਨਾਲ ਸੀ-ਸੈਕਸ਼ਨ ਸੀ, ਤਾਂ ਸਿਰ ਦਰਦ ਉੱਚ ਬੀਪੀ esp ਦੇ ਕਾਰਨ ਵੀ ਹੋ ਸਕਦਾ ਹੈ। ਜੇਕਰ ਤੁਹਾਨੂੰ ਜਨਮ ਤੋਂ ਪਹਿਲਾਂ ਜਾਂ ਗਰਭ-ਅਵਸਥਾ ਦੀ ਮਿਆਦ ਵਿੱਚ (ਪੀਆਈਐਚ) (ਗਰਭ ਅਵਸਥਾ ਤੋਂ ਪ੍ਰੇਰਿਤ ਹਾਈਪਰਟੈਨਸ਼ਨ) ਸੀ, ਬਦਬੂਦਾਰ ਯੋਨੀ ਡਿਸਚਾਰਜ (ਐਂਡੋਮੇਟ੍ਰਾਈਟਿਸ), ਲਗਾਤਾਰ ਖੂਨ ਵਹਿਣਾ, ਬੁਖਾਰ ਬੰਦ ਹੋਣਾ ਅਤੇ ਨਹੀਂ, ਬਹੁਤ ਜ਼ਿਆਦਾ ਥਕਾਵਟ, ਹਾਈਪੋਥਾਈਰੋਡਿਜ਼ਮ ਕਾਇਮ ਰਹਿਣਾ ਜੇ ਇਹ ਗਰਭ ਅਵਸਥਾ ਦੌਰਾਨ ਵਿਕਸਤ ਹੋਇਆ ਸੀ ਜਾਂ ਮੌਜੂਦ ਸੀ। ਗਰਭ-ਅਵਸਥਾ ਦੀ ਮਿਆਦ ਵੀ ਆਦਿ।\n\n● ਤੁਹਾਨੂੰ ਖੂਨ ਦੇ ਕੁਝ ਟੈਸਟ ਕਰਵਾਉਣ ਦੀ ਵੀ ਲੋੜ ਹੋ ਸਕਦੀ ਹੈ। ਆਪਣੇ ਸਿਹਤ ਸੰਭਾਲ ਕਰਮਚਾਰੀ/ANM/ASHA ਨਾਲ ਇਹਨਾਂ ਮੁੱਦਿਆਂ 'ਤੇ ਚਰਚਾ ਕਰੋ। ਤੁਸੀਂ ਸਿੱਧੇ ਆਪਣੇ ਡਾਕਟਰ ਨਾਲ ਵੀ ਸੰਪਰਕ ਕਰ ਸਕਦੇ ਹੋ।\n\n● ਜਣੇਪੇ ਤੋਂ ਬਾਅਦ ਦੀਆਂ ਮੁਲਾਕਾਤਾਂ ਨੂੰ ਨਾ ਭੁੱਲੋ ਜੋ ਡਾਕਟਰਾਂ ਨੇ ਸਲਾਹ ਦਿੱਤੀ ਸੀ ਜੇਕਰ ਤੁਹਾਡੇ ਕੋਲ ਸੰਸਥਾਗਤ ਡਿਲੀਵਰੀ/ਸੀ-ਸੈਕਸ਼ਨ ਸੀ।",
    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),


        ])

    );
  }

}
