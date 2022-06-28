
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class postcare_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<postcare_pun> {

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
                child: Text(" 1. ਜਨਮ ਤੋਂ ਬਾਅਦ \n ਸਰੀਰਕ ਤਬਦੀਲੀਆਂ ਬਾਰੇ ਜਾਗਰੂਕਤਾ ",
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
                  child: Text("●ਗਰਭ ਅਵਸਥਾ ਦੇ ਬਾਅਦ ਸਰੀਰ ਵਿੱਚ ਬਹੁਤ ਸਾਰੀਆਂ ਸਰੀਰਕ ਤਬਦੀਲੀਆਂ ਆਉਂਦੀਆਂ ਹਨ:\n\n● ਗਰਭ ਅਵਸਥਾ ਦੌਰਾਨ ਭਾਰ ਲਗਭਗ 8-10 ਕਿਲੋਗ੍ਰਾਮ ਵਧਦਾ ਹੈ ਜੋ ਅਨੁਕੂਲ ਖੁਰਾਕ ਅਤੇ ਜਨਮ ਤੋਂ ਬਾਅਦ ਦੀਆਂ ਕਸਰਤਾਂ ਨਾਲ ਹੌਲੀ ਹੌਲੀ ਆਮ ਵਾਂਗ ਹੋ ਜਾਂਦਾ ਹੈ। ਤੁਸੀਂ ਬੱਚੇਦਾਨੀ ਨੂੰ ਪੇਟ ਵਿੱਚ ਇੱਕ ਸਖ਼ਤ ਗੇਂਦ ਦੇ ਰੂਪ ਵਿੱਚ ਅਨੁਭਵ ਕਰ ਸਕਦੇ ਹੋ ਜੋ ਹੌਲੀ-ਹੌਲੀ ਲਗਭਗ 3 ਮਹੀਨਿਆਂ ਵਿੱਚ ਗਾਇਬ ਹੋ ਜਾਂਦੀ ਹੈ ਜਦੋਂ ਇਹ ਆਪਣੇ ਆਮ ਆਕਾਰ ਵਿੱਚ ਵਾਪਸ ਆਉਂਦੀ ਹੈ।\n\n● ਪੇਟ ਅਤੇ ਪੱਟਾਂ 'ਤੇ ਖਿਚਾਅ ਦੇ ਨਿਸ਼ਾਨ ਦਿਖਾਈ ਦਿੰਦੇ ਹਨ ਜੋ ਸਮੇਂ ਦੇ ਨਾਲ ਗਾਇਬ ਵੀ ਹੋ ਸਕਦੇ ਹਨ। ਤੁਸੀਂ ਨਾਰੀਅਲ ਦੇ ਤੇਲ ਨੂੰ ਰਗੜ ਸਕਦੇ ਹੋ।\n\n● ਕਲੋਜ਼ਮਾ, ਜੋ ਕਿ ਚਿਹਰੇ 'ਤੇ ਗੂੜ੍ਹੇ ਰੰਗ ਦੇ ਰੰਗ ਹਨ, ਤਿਤਲੀ ਦੇ ਪੈਟਰਨ ਵਿੱਚ ਦਿਖਾਈ ਦੇ ਸਕਦੇ ਹਨ। ਇਨ੍ਹਾਂ ਬਾਰੇ ਚਿੰਤਾ ਨਾ ਕਰੋ। ਸਮੇਂ ਦੇ ਨਾਲ ਉਹ ਘੱਟ ਜਾਣਗੇ ਅਤੇ ਹੌਲੀ-ਹੌਲੀ ਅਲੋਪ ਹੋ ਜਾਣਗੇ।\n\n● ਬਾਂਹ ਅਤੇ ਪੇਟ ਦੀ ਚਮੜੀ ਫਿੱਕੀ ਹੋ ਸਕਦੀ ਹੈ।",

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
                child: Text(" 2. ਜਨਮ ਤੋਂ ਬਾਅਦ ਸਰੀਰਕ ਗਤੀਵਿਧੀ  ",
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
                  child: Text("● ਹੌਲੀ-ਹੌਲੀ ਤੁਸੀਂ ਆਪਣੀ ਗਰਭ-ਅਵਸਥਾ ਤੋਂ ਪਹਿਲਾਂ ਦੀ ਜੀਵਨਸ਼ੈਲੀ ਅਤੇ ਗਤੀਵਿਧੀਆਂ ਨੂੰ ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰ ਸਕਦੇ ਹੋ ਪਰ ਜ਼ਿਆਦਾ ਮਿਹਨਤ ਕਰਨ ਲਈ ਨਹੀਂ। ਜੇਕਰ ਤੁਸੀਂ ਥਕਾਵਟ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ, ਤਾਂ ਹਮੇਸ਼ਾ ਮਦਦ ਲਓ ਅਤੇ ਘਰੇਲੂ ਗਤੀਵਿਧੀਆਂ ਦੇ ਬਦਲੇ ਨੀਂਦ ਅਤੇ ਆਰਾਮ ਵਿੱਚ ਕਮੀ ਨਾ ਕਰੋ।\n\n● ਸਰੀਰਕ ਗਤੀਵਿਧੀ ਤੁਹਾਨੂੰ ਕਿਰਿਆਸ਼ੀਲ ਅਤੇ ਸਿਹਤਮੰਦ ਰੱਖੇਗੀ ਅਤੇ ਭਾਰ ਘਟਾਉਣ ਵਿੱਚ ਤੇਜ਼ੀ ਲਿਆਵੇਗੀ\n\n● ਹਲਕੀ ਕਸਰਤਾਂ ਨਾਲ ਸ਼ੁਰੂਆਤ ਕਰੋ ਜਿਵੇਂ ਕਿ ਲੱਤਾਂ ਦਾ ਮੋੜ - ਖੂਨ ਦੇ ਜੰਮਣ ਅਤੇ ਇਬੋਲਿਜ਼ਮ ਤੋਂ ਬਚਣ ਲਈ ਗੋਡਿਆਂ ਅਤੇ ਕਮਰ ਦੇ ਜੋੜਾਂ 'ਤੇ ਲੱਤਾਂ ਨੂੰ ਮੋੜਨਾ ਅਤੇ ਖਿੱਚਣਾ।\n\n● ਗਰਭ ਅਵਸਥਾ ਅਤੇ ਜਣੇਪੇ ਤੋਂ ਬਾਅਦ ਕਸਰਤਾਂ ਬਹੁਤ ਫਾਇਦੇਮੰਦ ਹੁੰਦੀਆਂ ਹਨ ਅਤੇ ਨਿਯਮਤ ਕਸਰਤਾਂ ਭਾਰ ਘਟਾਉਣ, ਤਣਾਅ ਤੋਂ ਰਾਹਤ, ਮਜ਼ਬੂਤ, ਅਤੇ ਪੇਟ ਦੀਆਂ ਮਾਸਪੇਸ਼ੀਆਂ ਨੂੰ ਟੋਨ ਕਰਦੀਆਂ ਹਨ ਅਤੇ ਰੱਖਦੀਆਂ ਹਨ। ਤੁਸੀਂ ਸਰਗਰਮ ਹੋ। ਘਰ ਦੇ ਅੰਦਰ ਅਤੇ ਆਲੇ-ਦੁਆਲੇ ਦਰਮਿਆਨੀ ਤੀਬਰਤਾ ਨਾਲ ਚੱਲਣ ਦੀ ਸ਼ੁਰੂਆਤ ਕਰੋ।\n\n● ਹੌਲੀ-ਹੌਲੀ ਤੁਸੀਂ ਬਾਹਰੀ ਸੈਰ / ਬਾਹਰ ਖਿੱਚਣ ਲਈ ਮੁਫ਼ਤ ਕਸਰਤਾਂ ਨੂੰ ਵਧਾ ਸਕਦੇ ਹੋ।\n\n● ਪੇਲਵਿਕ ਫਲੋਰ ਕਸਰਤ (ਕੇਗਲ ਕਸਰਤ) – ਇਸਦੀ ਵਰਤੋਂ ਆਪਣੀਆਂ ਪੇਲਵਿਕ ਫਲੋਰ ਦੀਆਂ ਮਾਸਪੇਸ਼ੀਆਂ ਨੂੰ ਮਜ਼ਬੂਤ ​​ਕਰਨ ਲਈ ਕਰੋ। . ਆਪਣੇ ਪੇਲਵਿਕ ਫਲੋਰ ਦੀਆਂ ਮਾਸਪੇਸ਼ੀਆਂ ਨੂੰ ਸੰਕੁਚਿਤ ਕਰੋ, ਜਿਵੇਂ ਕਿ ਤੁਸੀਂ ਆਪਣੇ ਪਿਸ਼ਾਬ ਜਾਂ ਟੱਟੀ ਨੂੰ ਰੋਕਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਹੇ ਹੋ। 10 ਸਕਿੰਟਾਂ ਤੱਕ ਫੜੀ ਰੱਖੋ ਅਤੇ ਸੁੰਗੜਨ ਦੇ ਵਿਚਕਾਰ 10 ਸਕਿੰਟਾਂ ਲਈ ਆਰਾਮ ਕਰਦੇ ਹੋਏ ਛੱਡੋ। ਇੱਕ ਦਿਨ ਵਿੱਚ 10 ਦੁਹਰਾਓ ਦੇ ਘੱਟੋ-ਘੱਟ ਤਿੰਨ ਸੈੱਟਾਂ ਲਈ ਟੀਚਾ ਰੱਖੋ। ਜੇਕਰ ਤੁਸੀਂ ਜਨਮ ਤੋਂ ਬਾਅਦ ਦੀਆਂ ਕਸਰਤਾਂ ਪਹਿਲਾਂ ਹੀ ਸ਼ੁਰੂ ਕਰ ਦਿੱਤੀਆਂ ਹਨ, ਤਾਂ ਹੁਣ ਤੁਸੀਂ ਹੌਲੀ-ਹੌਲੀ ਮਿਆਦ ਅਤੇ ਤੀਬਰਤਾ ਨੂੰ ਵਧਾ ਸਕਦੇ ਹੋ ਜੇਕਰ ਸੰਭਵ ਹੋਵੇ ਤਾਂ ਤੁਸੀਂ ਬਾਹਰੀ ਜਿਮ ਵੀ ਜਾ ਸਕਦੇ ਹੋ ਜੋ ਆਮ ਤੌਰ 'ਤੇ ਪਾਰਕਾਂ ਵਿੱਚ ਹੁੰਦਾ ਹੈ। ਇਸ ਕੋਵਿਡ ਸਮੇਂ ਦੌਰਾਨ। ਜੇਕਰ ਤੁਹਾਡੇ ਕੋਲ ਨਹੀਂ ਹੈ, ਤਾਂ ਤੁਸੀਂ ਹੁਣੇ ਸ਼ੁਰੂ ਕਰਨਾ ਚਾਹ ਸਕਦੇ ਹੋ।\n\n● ਤਾਜ਼ੀ ਹਵਾ ਵਿੱਚ ਖਿੱਚਣ ਵਾਲੀਆਂ ਕਸਰਤਾਂ ਸਮੇਤ ਕਸਰਤ। ਇਹ ਸਰੀਰ ਨੂੰ ਟੋਨ ਕਰਨ ਅਤੇ ਮਜ਼ਬੂਤ ਕਰਨ ਵਿੱਚ ਮਦਦ ਕਰੇਗਾ।\n\n●ਜੇਕਰ ਸੁਵਿਧਾਜਨਕ ਹੋਵੇ ਤਾਂ ਤੁਸੀਂ ਦੌੜਨਾ ਅਤੇ ਜੌਗਿੰਗ ਕਰ ਸਕਦੇ ਹੋ।",
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
                child: Text(" 3. ਦਿਨ ਪ੍ਰਤੀ ਦਿਨ ਮੁਕਾਬਲਾ ਕਰਨ ਦੀਆਂ ਰਣਨੀਤੀਆਂ   ",
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
                  child: Text(" ● ਬੱਚੇ ਦੇ ਜਨਮ ਤੋਂ ਬਾਅਦ, ਮਾਂ ਦੀ ਰੋਜ਼ਾਨਾ ਰੁਟੀਨ/ਜੀਵਨਸ਼ੈਲੀ ਗਰਭ ਅਵਸਥਾ ਤੋਂ ਪਹਿਲਾਂ ਦੇ ਮੁਕਾਬਲੇ ਕਾਫ਼ੀ ਬਦਲ ਜਾਂਦੀ ਹੈ। ਬੱਚੇ ਦੇ ਕਈ ਵਾਰ ਰੋਣ/ਜਾਗਣ ਅਤੇ ਰਾਤ ਨੂੰ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣ ਕਾਰਨ ਤੁਹਾਨੂੰ ਰਾਤ ਨੂੰ ਢੁਕਵਾਂ ਆਰਾਮ ਜਾਂ ਚੰਗੀ ਨੀਂਦ ਨਹੀਂ ਮਿਲ ਸਕਦੀ। ਦਿਨ ਦੇ ਸਮੇਂ, ਕਈ ਪਰਿਵਾਰਕ ਜ਼ਿੰਮੇਵਾਰੀਆਂ ਦਾ ਵੀ ਧਿਆਨ ਰੱਖਣਾ ਪੈਂਦਾ ਹੈ, ਜਿਸ ਕਾਰਨ ਤੁਸੀਂ ਕਦੇ-ਕਦਾਈਂ ਘੱਟ ਮਹਿਸੂਸ ਕਰ ਸਕਦੇ ਹੋ ਅਤੇ ਕਦੇ-ਕਦਾਈਂ ਗੁੱਸੇ ਜਾਂ ਚਿੜਚਿੜੇ ਹੋ ਸਕਦੇ ਹੋ। ਇੱਕ ਸੁਪਰ ਮਾਂ ਬਣਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਨਾ ਕਰੋ ਜੋ ਹਰ ਚੀਜ਼ ਦਾ ਖੁਦ ਪ੍ਰਬੰਧਨ ਕਰ ਸਕਦੀ ਹੈ।\n\n● ਬੱਚੇ ਦੀ ਦੇਖਭਾਲ ਦੇ ਨਾਲ-ਨਾਲ ਰੋਜ਼ਾਨਾ ਦੀਆਂ ਰੁਟੀਨ ਗਤੀਵਿਧੀਆਂ ਵਿੱਚ ਹਮੇਸ਼ਾ ਆਪਣੇ ਪਤੀ ਅਤੇ ਪਰਿਵਾਰ ਦੇ ਹੋਰ ਮੈਂਬਰਾਂ ਦੀ ਮਦਦ ਲਓ। ਇਸ ਤੋਂ ਵੱਧ ਕੰਮ ਨਾ ਕਰੋ ਜਿਸ ਨਾਲ ਤੁਹਾਡਾ ਸਰੀਰ ਸਹਿਣ ਕਰ ਸਕਦਾ ਹੈ। ਢੁਕਵਾਂ ਆਰਾਮ ਅਤੇ ਨੀਂਦ ਤੁਹਾਡੀ ਸਰੀਰਕ/ਮਾਨਸਿਕ/ਭਾਵਨਾਤਮਕ ਤੰਦਰੁਸਤੀ ਲਈ ਬਹੁਤ ਜ਼ਰੂਰੀ ਹੈ। ਇਹ ਬੱਚੇ ਦੀ ਦੇਖਭਾਲ ਅਤੇ ਰੁਟੀਨ ਦੀਆਂ ਗਤੀਵਿਧੀਆਂ ਨੂੰ ਬਹੁਤ ਵਧੀਆ ਅਤੇ ਸ਼ਾਂਤੀਪੂਰਨ ਤਰੀਕੇ ਨਾਲ ਨਿਪਟਾਉਣ ਵਿੱਚ ਮਦਦ ਕਰੇਗਾ।",
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
                child: Text(" 4. ਸਰੀਰ ਦੇ ਚਿੱਤਰ ਸੰਬੰਧੀ ਚਿੰਤਾਵਾਂ  ",
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
                  child: Text(" ● ਬਹੁਤ ਸਾਰੀਆਂ ਮਾਵਾਂ ਆਪਣੇ ਭਾਰ ਵਧਣ, ਸਰੀਰ ਦੇ ਚਿੱਤਰ ਅਤੇ ਚਿੱਤਰ ਬਾਰੇ ਚਿੰਤਾ ਮਹਿਸੂਸ ਕਰਦੀਆਂ ਹਨ ਜੋ ਗਰਭ ਅਵਸਥਾ ਅਤੇ ਸ਼ੁਰੂਆਤੀ ਪੋਸਟਪਾਰਟਮ ਪੀਰੀਅਡ ਦੌਰਾਨ ਵਿਗੜ ਜਾਂਦੀ ਹੈ। ਇਹ ਗਰਭ ਅਵਸਥਾ ਦੇ ਸਰੀਰਕ ਬਦਲਾਅ ਹਨ ਅਤੇ ਆਮ ਹਨ।\n\n● ਇਹ ਦੇਖਣਾ ਇੱਕ ਆਮ ਗੱਲ ਹੈ ਕਿ ਨਵੀਆਂ ਮਾਵਾਂ ਆਪਣੇ ਭੋਜਨ ਦੀ ਮਾਤਰਾ ਨੂੰ ਘਟਾਉਂਦੀਆਂ ਹਨ ਤਾਂ ਜੋ ਜਿੰਨੀ ਜਲਦੀ ਹੋ ਸਕੇ ਆਪਣਾ ਭਾਰ ਘੱਟ ਕੀਤਾ ਜਾ ਸਕੇ। ਇਸ ਅਭਿਆਸ ਨੂੰ ਬਹੁਤ ਨਿਰਾਸ਼ ਕਰਨਾ ਪੈਂਦਾ ਹੈ ਅਤੇ ਮਾਂ ਨੂੰ ਲੋੜੀਂਦੀ ਖੁਰਾਕ ਲੈਣ ਦੀ ਲੋੜ ਹੁੰਦੀ ਹੈ ਜੋ ਮਾਂ ਅਤੇ ਬੱਚੇ ਦੋਵਾਂ ਲਈ ਕਾਫੀ ਹੋਵੇ। ਤੁਹਾਨੂੰ ਜਨਮ ਤੋਂ ਬਾਅਦ ਦੀ ਮਿਆਦ ਦਾ ਆਨੰਦ ਲੈਣਾ ਚਾਹੀਦਾ ਹੈ ਅਤੇ ਇਸ ਬਾਰੇ ਬਹੁਤ ਜ਼ਿਆਦਾ ਚਿੰਤਾ ਨਹੀਂ ਕਰਨੀ ਚਾਹੀਦੀ। ਇਹ ਇੱਕ ਸਰੀਰਕ ਬਦਲਾਅ ਹੈ ਅਤੇ ਸਮੇਂ ਅਤੇ ਕਸਰਤ ਦੇ ਨਾਲ ਘਟੇਗਾ।\n\n● ਸਾਧਾਰਨ ਗਤੀਵਿਧੀਆਂ ਅਤੇ ਜਨਮ ਤੋਂ ਬਾਅਦ ਦੀਆਂ ਕਸਰਤਾਂ ਮੁੜ ਸ਼ੁਰੂ ਕਰਨ ਨਾਲ, ਸਰੀਰ ਟੋਨ ਹੋ ਜਾਂਦਾ ਹੈ ਅਤੇ ਆਮ ਤੌਰ 'ਤੇ ਗਰਭ ਅਵਸਥਾ ਤੋਂ ਪਹਿਲਾਂ ਦੀ ਸਥਿਤੀ ਵਿੱਚ ਵਾਪਸ ਆ ਜਾਂਦਾ ਹੈ। ਤੁਹਾਡੇ ਲਈ ਨਿਯਮਤ ਯੋਗਾ ਅਤੇ ਕਸਰਤਾਂ ਕਰਨ, ਸੈਰ ਕਰਨ ਆਦਿ ਲਈ ਸਮਾਂ ਕੱਢਣ 'ਤੇ ਧਿਆਨ ਦਿਓ।\n\n● ਕਲੋਆਜ਼ਮਾ ਵੀ ਸਮੇਂ ਦੇ ਨਾਲ ਹਲਕਾ ਹੋ ਜਾਂਦਾ ਹੈ ਪਰ ਜੇਕਰ ਤੁਸੀਂ ਇਸ ਬਾਰੇ ਬਹੁਤ ਜ਼ਿਆਦਾ ਚਿੰਤਤ ਹੋ ਤਾਂ ਤੁਸੀਂ ਆਪਣੇ ਚਮੜੀ ਦੇ ਮਾਹਰ ਨਾਲ ਸਲਾਹ ਕਰ ਸਕਦੇ ਹੋ।\n\n● ਸਟ੍ਰੇਚ ਸਮੇਂ ਦੇ ਨਾਲ ਨਿਸ਼ਾਨ ਵੀ ਘਟਦੇ ਅਤੇ ਗਾਇਬ ਹੋ ਜਾਂਦੇ ਹਨ ਅਤੇ ਤੁਸੀਂ ਉਹਨਾਂ 'ਤੇ ਨਾਰੀਅਲ ਦਾ ਤੇਲ ਰਗੜ ਸਕਦੇ ਹੋ।\n\n● ਬਹੁਤ ਸਾਰੀਆਂ ਨਵੀਆਂ ਮਾਵਾਂ ਲਈ ਫਿੱਕਾ ਪੇਟ ਚਿੰਤਾ ਦਾ ਆਮ ਕਾਰਨ ਹੈ। ਪੇਟ ਦੇ ਟੋਨਿੰਗ ਅਭਿਆਸ ਨਿਯਮਿਤ ਤੌਰ 'ਤੇ ਇਸ ਦਾ ਧਿਆਨ ਰੱਖਦੇ ਹਨ।",

    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
