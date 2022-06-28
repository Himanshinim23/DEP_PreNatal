
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class Diet_pre_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<Diet_pre_pun> {

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
        title: Text('ਖੁਰਾਕ ਅਤੇ ਪੋਸ਼ਣ',
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
                child: Text(" 1. ਆਮ ਤੰਦਰੁਸਤੀ ",
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
                  child: Text("‣ ਗਰਭ ਅਵਸਥਾ ਕਿਸੇ ਵੀ ਔਰਤ ਦੇ ਜੀਵਨ ਕਾਲ ਵਿੱਚ ਇੱਕ ਸੁੰਦਰ ਸਮਾਂ ਹੁੰਦਾ ਹੈ ਅਤੇ ਇਸਨੂੰ ਪਾਲਿਆ ਜਾਣਾ ਚਾਹੀਦਾ ਹੈ। \n\n ‣ ਅਰਾਮ ਕਰੋ ਅਤੇ ਘਬਰਾਓ ਨਾ ਕਿਉਂਕਿ ਤੁਹਾਡੀ ਸਿਹਤ ਤੁਹਾਡੇ ਬੱਚੇ ਦੀ ਤੰਦਰੁਸਤੀ ਨੂੰ ਪ੍ਰਭਾਵਤ ਕਰਦੀ ਹੈ। \n\n ‣ ਉਹ ਚੀਜ਼ਾਂ ਕਰਨਾ ਜਿਨ੍ਹਾਂ ਦਾ ਤੁਸੀਂ ਅਨੰਦ ਲੈਂਦੇ ਹੋ, ਆਪਣਾ ਸਮਾਂ ਬਿਤਾਉਣ ਦਾ ਇੱਕ ਵਧੀਆ ਤਰੀਕਾ ਹੈ। ਕੁਝ ਚੰਗੀਆਂ ਕਿਤਾਬਾਂ ਪੜ੍ਹੋ, ਮਨਨ ਕਰੋ, ਯੋਗਾ ਦਾ ਅਭਿਆਸ ਕਰੋ, ਚੰਗਾ ਭੋਜਨ ਖਾਓ ਅਤੇ ਦਿਨ ਵਿੱਚ ਘੱਟੋ-ਘੱਟ 2 ਘੰਟੇ ਅਤੇ ਰਾਤ ਨੂੰ 7-8 ਘੰਟੇ ਆਰਾਮ ਕਰੋ।\n\n ‣ ਮਾਮੂਲੀ ਸਿਹਤ ਸਥਿਤੀਆਂ ਜਿਵੇਂ ਕਿ ਥਕਾਵਟ, ਕਬਜ਼, ਅਤੇ ਕਮਰ ਦਰਦ ਆਮ ਹਨ। \n\n ‣ ਆਸਾਨ ਹਵਾ ਵਾਲੇ ਕੱਪੜੇ ਅਤੇ ਫਲੈਟ ਜੁੱਤੇ ਪਾਓ, ਏੜੀ ਤੋਂ ਬਚੋ। ਤੁਸੀਂ ਆਰਾਮਦਾਇਕ ਹੋਣ ਤੱਕ ਆਪਣੇ ਆਮ ਘਰੇਲੂ ਕੰਮਾਂ ਨੂੰ ਕਰਨਾ ਜਾਰੀ ਰੱਖ ਸਕਦੇ ਹੋ। \n\n ‣ ਆਪਣੇ ਆਪ ਨੂੰ ਮਿਹਨਤ ਨਾ ਕਰੋ। ਵੱਡੀਆਂ ਵਸਤੂਆਂ ਨੂੰ ਚੁੱਕਣਾ ਅਤੇ ਲੰਬੇ ਸਮੇਂ ਲਈ ਬੈਠਣ ਤੋਂ ਬਚਣਾ ਚਾਹੀਦਾ ਹੈ। ", style: TextStyle(fontSize: 17)),
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
                child: Text("2. ਖੁਰਾਕ ਅਤੇ ਪੋਸ਼ਣ ",
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
                  child: Text(" ‣ ਗਰਭ ਅਵਸਥਾ ਬੱਚੇ ਦੇ ਵਿਕਾਸ ਲਈ ਅਤੇ ਤੁਹਾਡੇ ਸਰੀਰ ਵਿੱਚ ਹੋ ਰਹੀਆਂ ਤਬਦੀਲੀਆਂ ਲਈ ਇੱਕ ਚੰਗੇ ਪੋਸ਼ਣ ਦੀ ਮੰਗ ਕਰਦੀ ਹੈ। \n\n ‣ ਪੇਟ ਭਰਨ ਅਤੇ ਫੁੱਲਣ ਤੋਂ ਬਚਣ ਲਈ ਅਕਸਰ ਛੋਟਾ ਭੋਜਨ ਕਰੋ। \n\n ‣ ਹਰੀਆਂ ਪੱਤੇਦਾਰ ਸਬਜ਼ੀਆਂ, ਪ੍ਰੋਟੀਨ ਸਰੋਤਾਂ ਜਿਵੇਂ ਦੁੱਧ ਅਤੇ ਦੁੱਧ ਤੋਂ ਬਣੇ ਪਦਾਰਥ, ਅੰਡੇ, ਮੀਟ, ਚਿਕਨ ਜਾਂ ਮੱਛੀ, ਦਾਲਾਂ, ਦਾਲਾਂ ਆਦਿ ਨਾਲ ਭਰਪੂਰ ਭੋਜਨ ਨਾਲ ਆਪਣੀ ਖੁਰਾਕ ਨੂੰ ਪੌਸ਼ਟਿਕ ਬਣਾਓ। \n\n ‣ ਫਲ ਅਤੇ ਮੇਵੇ ਇੱਕ ਚੰਗਾ ਸਰੋਤ ਹਨ। ਵਿਟਾਮਿਨ ਅਤੇ ਖਣਿਜ. ਉਹਨਾਂ ਨੂੰ ਸੀਮਤ ਮਾਤਰਾ ਵਿੱਚ ਲੈਣਾ ਯਾਦ ਰੱਖੋ।",             style: TextStyle(fontSize: 17)),
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
                child: Text(" 3. ਆਇਰਨ, ਫੋਲਿਕ ਐਸਿਡ ਅਤੇ \n ਕੈਲਸ਼ੀਅਮ ਪੂਰਕ ",
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
                  child: Text("‣ ਰਾਸ਼ਟਰੀ ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼ਾਂ ਦੇ ਅਨੁਸਾਰ ਭਾਰਤ ਵਿੱਚ ਸਾਰੀਆਂ ਗਰਭਵਤੀ ਔਰਤਾਂ ਨੂੰ ਆਇਰਨ ਫੋਲਿਕ ਅਤੇ ਕੈਲਸ਼ੀਅਮ ਦੀਆਂ ਗੋਲੀਆਂ ਮੁਹੱਈਆ ਕਰਵਾਈਆਂ ਜਾਂਦੀਆਂ ਹਨ।\n\n ‣ ਇਹ ਸਾਰੀਆਂ ਗਰਭਵਤੀ ਔਰਤਾਂ ਨੂੰ ਉਨ੍ਹਾਂ ਦੇ ਗਰਭ ਅਵਸਥਾ ਦੇ ਚੌਥੇ ਮਹੀਨੇ ਤੋਂ ਮੁਫਤ ਵੰਡੀਆਂ ਜਾਂਦੀਆਂ ਹਨ ਅਤੇ ਘੱਟੋ-ਘੱਟ 3 ਤੋਂ ਲੈ ਕੇ ਡਿਲੀਵਰੀ ਤੋਂ ਬਾਅਦ ਵੀ ਜਾਰੀ ਰੱਖਿਆ ਜਾਣਾ ਚਾਹੀਦਾ ਹੈ। 6 ਮਹੀਨੇ।\n\n ‣ ਸਰਕਾਰ ਦੁਆਰਾ ਸਪਲਾਈ ਕੀਤੀਆਂ ਇਹ ਦਵਾਈਆਂ ਚੰਗੀ ਕੁਆਲਿਟੀ ਦੀਆਂ ਹਨ, ਇਸ ਲਈ ਇਹਨਾਂ ਦਵਾਈਆਂ ਨੂੰ ਕੈਮਿਸਟ ਤੋਂ ਵੱਖਰੇ ਤੌਰ 'ਤੇ ਖਰੀਦਣ ਦੀ ਕੋਈ ਲੋੜ ਨਹੀਂ ਹੈ। \n\n ‣ ਤੁਹਾਡੇ ਵਿੱਚੋਂ ਕੁਝ ਨੂੰ ਮਤਲੀ, ਕਬਜ਼, ਅਤੇ ਕਾਲੇ ਟੱਟੀ ਦੇ ਮਾੜੇ ਪ੍ਰਭਾਵਾਂ ਦੇ ਰੂਪ ਵਿੱਚ ਹੋ ਸਕਦਾ ਹੈ। ਚਿੰਤਾ ਨਾ ਕਰੋ, ਇਹ ਸਭ ਆਮ ਹਨ ਅਤੇ ਜਾਂ ਤਾਂ ਸਮੇਂ ਦੇ ਨਾਲ ਘਟਾ ਸਕਦੇ ਹਨ ਜਾਂ ਤੁਹਾਡੇ ਡਾਕਟਰ ਤੋਂ IFA ਫਾਰਮ/ਕਿਸਮ ਬਦਲ ਸਕਦੇ ਹਨ। \n\n ‣ ਤੁਸੀਂ ਇਹਨਾਂ ਆਇਰਨ ਦੀਆਂ ਗੋਲੀਆਂ ਨੂੰ ਭੋਜਨ ਦੇ ਨਾਲ ਜਾਂ ਇੱਕ ਗਲਾਸ ਨਿੰਬੂ ਪਾਣੀ ਦੇ ਨਾਲ ਲੈਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰ ਸਕਦੇ ਹੋ ਜੋ ਆਸਾਨੀ ਨਾਲ ਪਾਚਨ ਵਿੱਚ ਮਦਦ ਕਰੇਗਾ। ਇਸੇ ਤਰ੍ਹਾਂ ਕੈਲਸ਼ੀਅਮ ਦੀਆਂ ਦੋ ਗੋਲੀਆਂ ਵੀ ਦਿੱਤੀਆਂ ਜਾਂਦੀਆਂ ਹਨ ਅਤੇ ਆਇਰਨ ਦੀ ਗੋਲੀ ਦੇ 1 ਘੰਟੇ ਬਾਅਦ ਲੈਣੀ ਚਾਹੀਦੀ ਹੈ।",             style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
