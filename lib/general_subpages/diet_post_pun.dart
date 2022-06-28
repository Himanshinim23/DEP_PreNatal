
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class diet_post_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<diet_post_pun> {

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
                child: Text("ਖੁਰਾਕ ਭਾਗ 1",
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
                  child: Text(" ● ਡਿਲੀਵਰੀ ਤੋਂ ਤੁਰੰਤ ਬਾਅਦ ਦੀ ਮਿਆਦ ਨੇ ਪੋਸ਼ਣ ਸੰਬੰਧੀ ਮੰਗਾਂ ਨੂੰ ਵਧਾ ਦਿੱਤਾ ਹੈ। \n\n● ਜਨਮ ਤੋਂ ਠੀਕ ਹੋਣ ਅਤੇ ਮਾਂ ਦੇ ਦੁੱਧ ਦੇ ਢੁਕਵੇਂ ਉਤਪਾਦਨ ਦੀ ਊਰਜਾ ਮੰਗਾਂ ਨੂੰ ਪੂਰਾ ਕਰਨ ਲਈ ਇੱਕ ਢੁਕਵੀਂ ਅਤੇ ਸਿਹਤਮੰਦ ਖੁਰਾਕ ਦੀ ਲੋੜ ਹੁੰਦੀ ਹੈ। \n\n● ਸਿਰਫ਼ ਸੁੱਕੀ ਚੱਪੱਤੀ ਅਤੇ ਪਾਣੀ ਵਾਲੀ ਦਾਲ 'ਤੇ ਨਾ ਚਿਪਕੋ। \n\n● ਤੁਹਾਨੂੰ ਅਤੇ ਤੁਹਾਡੇ ਬੱਚੇ ਨੂੰ ਇਸ ਤੋਂ ਵੱਧ ਦੀ ਲੋੜ ਹੈ। ਯਾਦ ਰੱਖੋ, ਇਹ ਤੁਹਾਡੀ ਖੁਰਾਕ ਹੈ ਜੋ ਤੁਹਾਡਾ ਬੱਚਾ ਵੀ ਸਾਂਝਾ ਕਰਦਾ ਹੈ। \n\n● ਹੁਣੇ ਦੋ ਲਈ ਖਾਓ। ਔਸਤਨ, ਡਿਲੀਵਰੀ ਤੋਂ ਬਾਅਦ ਤੁਹਾਡੇ ਸਰੀਰ ਨੂੰ 1.5 ਗੁਣਾ ਕੈਲੋਰੀ ਦੀ ਲੋੜ ਹੁੰਦੀ ਹੈ ਜੋ ਤੁਸੀਂ ਗਰਭ ਅਵਸਥਾ ਤੋਂ ਪਹਿਲਾਂ ਖਪਤ ਕੀਤੀ ਸੀ। \n\n● ਤੁਹਾਨੂੰ ਇਸ ਅਨੁਸਾਰ ਵਾਧਾ ਕਰਨਾ ਪਵੇਗਾ। ਉਦਾਹਰਨ ਲਈ, ਜੇਕਰ ਤੁਹਾਡੇ ਕੋਲ ਪਹਿਲਾਂ 2 ਚੱਪਟੀਆਂ ਸਨ ਤਾਂ ਹੁਣ ਇਸਨੂੰ 3 ਬਣਾਉ ਅਤੇ ਸਬਜ਼ੀਆਂ ਅਤੇ ਦਾਲ ਦੀ ਮਾਤਰਾ ਦੁੱਗਣੀ ਕਰਨੀ ਪਵੇਗੀ ਅਤੇ ਅੱਧ-ਸਵੇਰ ਜਾਂ ਸ਼ਾਮ ਦੇ ਸਨੈਕਸ ਵੀ ਲਓ।\n\n● ਘਰ ਵਿੱਚ ਬਣਾਈਆਂ ਖਾਣ ਵਾਲੀਆਂ ਚੀਜ਼ਾਂ ਸੁਰੱਖਿਅਤ ਅਤੇ ਵਧੀਆ ਹਨ। ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਂਦੇ ਸਮੇਂ ਕਿਸੇ ਖਾਸ ਭੋਜਨ ਤੋਂ ਪਰਹੇਜ਼ ਕਰਨ ਦੀ ਕੋਈ ਲੋੜ ਨਹੀਂ ਹੈ ਪਰ ਜੰਕ ਫੂਡ ਜਾਂ ਬਾਹਰ ਖਾਣ ਤੋਂ ਪਰਹੇਜ਼ ਕਰੋ ਜੋ ਬੱਚੇ ਅਤੇ ਮਾਂ ਦੋਵਾਂ ਲਈ ਅਸੁਰੱਖਿਅਤ ਅਤੇ ਅਸੁਰੱਖਿਅਤ ਹੋ ਸਕਦਾ ਹੈ। ",  style: TextStyle(fontSize: 17)),
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
                child: Text("ਖੁਰਾਕ ਭਾਗ 2",
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
                  child: Text(" ਇੱਕ ਆਮ ਖੁਰਾਕ ਖਾਓ ਜਿਸ ਵਿੱਚ ਇੱਕ ਦਿਨ ਵਿੱਚ ਤਿੰਨ ਭੋਜਨ ਸ਼ਾਮਲ ਹੋਵੇ ਤਰਜੀਹੀ ਤੌਰ 'ਤੇ ਤਾਜ਼ੇ ਪਕਾਏ ਗਏ। \n\n● ਆਪਣੀ ਭੋਜਨ ਪਲੇਟ ਨੂੰ ਰੰਗੀਨ ਅਤੇ ਸਵਾਦ ਬਣਾਉਣਾ ਯਾਦ ਰੱਖੋ। ਰੋਟੀ, ਸਬਜੀ, ਦਾਲ, ਚੌਲ ਪਾਓ। ਇਸ ਤੋਂ ਇਲਾਵਾ ਤਾਜ਼ੇ ਫਲ ਅਤੇ ਸਬਜ਼ੀਆਂ ਜਿਵੇਂ ਕਿ ਮੂਲੀ, ਗਾਜਰ, ਗੋਭੀ ਅਤੇ ਖੀਰਾ ਫਾਈਬਰ ਦੇ ਚੰਗੇ ਸਰੋਤ ਹਨ। ਤਾਜ਼ੇ ਫਲ ਵੀ ਸ਼ਾਮਲ ਕਰੋ ਜੋ ਵਿਟਾਮਿਨ ਅਤੇ ਖਣਿਜਾਂ ਦੇ ਚੰਗੇ ਸਰੋਤ ਹਨ।\n\n● ਮਾਸਾਹਾਰੀ ਖੁਰਾਕ ਲਈ, ਤੁਸੀਂ ਆਂਡਾ/ਮੀਟ/ਮੱਛੀ/ਪੋਲਟਰੀ ਸ਼ਾਮਲ ਕਰ ਸਕਦੇ ਹੋ। ਇਹ ਪ੍ਰੋਟੀਨ ਦਾ ਇੱਕ ਵਧੀਆ ਸਰੋਤ ਹੈ ਅਤੇ ਇਹ ਤੁਹਾਡੀਆਂ ਹੱਡੀਆਂ ਨੂੰ ਮਜ਼ਬੂਤ ​​ਬਣਾਏਗਾ।\n\n● ਦੁੱਧ ਅਤੇ ਦੁੱਧ ਦੇ ਉਤਪਾਦ ਜਿਵੇਂ ਦਹੀ, ਲੱਸੀ, ਪਨੀਰ ਅਤੇ ਦੇਸੀ ਘਿਓ ਬਹੁਤ ਵਧੀਆ ਵਿਕਲਪ ਹਨ।\n\n● ਭੋਜਨ ਦੇ ਵਿਚਕਾਰ, ਉੱਚ-ਊਰਜਾ ਰੱਖੋ। ਸਨੈਕਸ ਅੱਧ-ਸਵੇਰ/ਸ਼ਾਮ ਦੇ ਸਨੈਕਸ ਜਿਵੇਂ ਪੰਜੀਰੀ। ਪੰਜੀਰੀ ਵਿਟਾਮਿਨ, ਚੰਗੀ ਚਰਬੀ ਦਾ ਵਧੀਆ ਸਰੋਤ ਹੈ। ਪਰ ਯਕੀਨੀ ਬਣਾਓ ਕਿ ਤੁਸੀਂ ਇੱਕ ਵਾਰ ਵਿੱਚ 3-5 ਚੱਮਚ ਤੋਂ ਵੱਧ ਨਾ ਪਓ।\n\n● ਸਭ ਤੋਂ ਮਹੱਤਵਪੂਰਨ ਤੌਰ 'ਤੇ ਘੱਟੋ-ਘੱਟ ਦੋ ਤੋਂ ਤਿੰਨ ਲੀਟਰ ਪਾਣੀ ਪੀਓ। ਇਹ ਗਲਤ ਧਾਰਨਾ ਹੈ ਕਿ ਜੇਕਰ ਤੁਸੀਂ ਜ਼ਿਆਦਾ ਪਾਣੀ ਪੀਂਦੇ ਹੋ ਤਾਂ ਤੁਹਾਡਾ ਸਰੀਰ ਸੁੱਜ ਜਾਂਦਾ ਹੈ। ਪਾਣੀ ਕਬਜ਼ ਤੋਂ ਛੁਟਕਾਰਾ ਪਾਉਣ ਵਿੱਚ ਵੀ ਮਦਦ ਕਰੇਗਾ ਅਤੇ ਛਾਤੀ ਦੇ ਦੁੱਧ ਦੇ ਉਤਪਾਦਨ ਵਿੱਚ ਮਦਦ ਕਰੇਗਾ।\n\n● ਰੋਜ਼ਾਨਾ ਆਪਣੇ ਆਇਰਨ ਅਤੇ ਕੈਲਸ਼ੀਅਮ ਪੂਰਕ ਨੂੰ ਜਾਰੀ ਰੱਖੋ। ",    style: TextStyle(fontSize: 17)),
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
                child: Text(" ਖੁਰਾਕ ਦੀ ਮਜ਼ਬੂਤੀ",
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
                  child: Text(" ● ਜਿਵੇਂ ਕਿ ਪਿਛਲੀਆਂ ਕਾਲਾਂ ਵਿੱਚ ਸਮਝਾਇਆ ਗਿਆ ਸੀ, ਇਹ ਇਸ ਗੱਲ ਨੂੰ ਮਜ਼ਬੂਤ ​​ਕਰਨ ਲਈ ਹੈ ਕਿ ਤੁਹਾਨੂੰ ਫਲ, ਸਬਜ਼ੀਆਂ, ਸਲਾਦ, ਫਾਈਬਰ, ਦਾਲਾਂ, ਦਾਲਾਂ, ਸੁੱਕੇ ਮੇਵੇ, ਦੁੱਧ ਅਤੇ ਦੁੱਧ ਤੋਂ ਬਣੇ ਉਤਪਾਦ, ਪਨੀਰ ਜੋ ਊਰਜਾ, ਪ੍ਰੋਟੀਨ, ਕਾਰਬੋਹਾਈਡਰੇਟ ਦੇ ਚੰਗੇ ਸਰੋਤ ਹਨ, ਨਾਲ ਭਰਪੂਰ ਸਿਹਤਮੰਦ ਖੁਰਾਕ ਲੈਣੀ ਚਾਹੀਦੀ ਹੈ। , ਅਤੇ ਖਣਿਜ. \n\n● ਜਿਵੇਂ-ਜਿਵੇਂ ਬੱਚਾ ਵੱਡਾ ਹੋ ਰਿਹਾ ਹੈ, ਬੱਚੇ ਦੀ ਖੁਰਾਕ ਦੀ ਜ਼ਰੂਰਤ ਵੀ ਵਧਦੀ ਜਾਂਦੀ ਹੈ ਜੋ ਸਿਰਫ ਮਾਂ ਦੀ ਖੁਰਾਕ ਨਾਲ ਮਿਲਦੀ ਹੈ।\n\n● ਇਹ ਦੱਸਣ ਲਈ ਨਹੀਂ, ਬਹੁਤ ਸਾਰਾ ਪਾਣੀ ਅਤੇ ਹੋਰ ਤਰਲ ਪਦਾਰਥ, ਮੱਖਣ, ਨਾਰੀਅਲ ਲੈਣਾ ਨਾ ਭੁੱਲੋ। ਪਾਣੀ, ਨਿੰਬੂ ਪਾਣੀ. ਚਾਹ, ਕੌਫੀ ਦੇ ਸੇਵਨ ਨੂੰ ਪ੍ਰਤੀ ਦਿਨ 1-2 ਕੱਪ ਤੱਕ ਸੀਮਤ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ। ਕਿਸੇ ਖਾਸ ਫਲ/ਘਰ ਦੇ ਤਿਆਰ ਭੋਜਨ ਤੋਂ ਪਰਹੇਜ਼ ਕਰਨ ਦੀ ਕੋਈ ਲੋੜ ਨਹੀਂ ਹੈ।\n\n● ਜੰਕ ਅਤੇ ਫਾਸਟ ਫੂਡ ਤੋਂ ਜਿੰਨਾ ਹੋ ਸਕੇ ਪਰਹੇਜ਼ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ ਪਰ ਜੇਕਰ ਤੁਹਾਨੂੰ ਬਹੁਤ ਜ਼ਿਆਦਾ ਲਾਲਸਾ ਹੈ ਤਾਂ ਤੁਸੀਂ ਇਸਨੂੰ ਚੰਗੀ ਸਫਾਈ ਵਾਲੀ ਥਾਂ ਤੋਂ ਇੱਕ ਵਾਰ ਲੈ ਸਕਦੇ ਹੋ। ਖੁਰਾਕ ਵਿੱਚ ਵਿਭਿੰਨਤਾ ਸ਼ਾਮਲ ਕਰਨ ਲਈ. ",  style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
