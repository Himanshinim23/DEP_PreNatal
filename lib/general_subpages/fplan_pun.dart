
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class fplan_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<fplan_pun> {

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
          title: Text('ਪਰਿਵਾਰ ਨਿਯੋਜਨ ਦੇ ਤਰੀਕੇ  ',
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
                child: Text(" 1.ਵਿਸ਼ੇਸ਼ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣਾ\n ਵਿਧੀ ",
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
                  child: Text("● ਗਰਭ ਅਵਸਥਾ ਤੋਂ ਬਚਣ ਲਈ ਇਹ ਇੱਕ ਸਧਾਰਨ ਅਤੇ ਕੁਦਰਤੀ ਤਰੀਕਾ ਹੈ। \n\n● ਤੁਹਾਡੀ ਪੂਰੀ ਸੰਭਾਵਨਾ ਵਿੱਚ ਤੁਹਾਡੇ ਮਾਹਵਾਰੀ ਨਹੀਂ ਹੋਵੇਗੀ ਅਤੇ ਸੰਭਾਵਤ ਤੌਰ 'ਤੇ ਗਰਭ ਨਹੀਂ ਰਹੇਗੀ ਜੇਕਰ ਤੁਸੀਂ ਸਿਰਫ਼ ਆਪਣੇ ਬੱਚੇ ਨੂੰ ਘੱਟੋ-ਘੱਟ 6 ਮਹੀਨਿਆਂ ਲਈ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਂਦੇ ਹੋ।\n\n● ਇਹ ਤਾਂ ਹੀ ਸੰਭਵ ਹੈ ਜੇਕਰ ਤੁਸੀਂ ਚੋਟੀ ਦੀਆਂ ਫੀਡਾਂ ਅਤੇ ਫੀਡ ਨਹੀਂ ਦਿੰਦੇ ਹੋ। ਤੁਹਾਡੇ ਬੱਚੇ ਨੂੰ ਰਾਤ ਦੇ ਸਮੇਂ ਵੀ ਢੁਕਵੇਂ ਢੰਗ ਨਾਲ। ਤੁਹਾਡੇ ਬੱਚੇ ਨੂੰ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣ ਦੇ ਲਾਭਾਂ ਤੋਂ ਇਲਾਵਾ, ਇਹ ਇੱਕ ਮੁਕਾਬਲਤਨ ਸੁਰੱਖਿਅਤ ਅਤੇ ਆਸਾਨ ਤਰੀਕਾ ਹੈ।\n\n● ਇਹ ਜਾਣਨਾ ਜ਼ਰੂਰੀ ਹੈ ਕਿ ਤੁਸੀਂ ਅਜੇ ਵੀ ਇਸ ਮਿਆਦ ਵਿੱਚ ਗਰਭਵਤੀ ਹੋ ਸਕਦੇ ਹੋ, ਜੇਕਰ ਤੁਸੀਂ ਅਜਿਹਾ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ ਤਾਂ ਘਰ ਜਾਂ ਸੰਪਰਕ ਵਿੱਚ ਪਿਸ਼ਾਬ ਗਰਭ ਅਵਸਥਾ ਦਾ ਟੈਸਟ ਕਰੋ। ਤੁਹਾਡਾ ਡਾਕਟਰ।\n\n● ਪਰ ਇੱਕ ਵਾਰ ਜਦੋਂ ਤੁਸੀਂ ਆਪਣੀ ਮਾਹਵਾਰੀ ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰ ਲੈਂਦੇ ਹੋ, ਤਾਂ ਤੁਸੀਂ ਇਸ ਵਿਧੀ ਨਾਲ ਕਿਸੇ ਵੀ ਸਮੇਂ ਗਰਭਵਤੀ ਹੋ ਸਕਦੇ ਹੋ।",
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
                child: Text(" 2. ਕੰਡੋਮ ",
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
                  child: Text(" ● ਉਹ ਗਰਭ ਅਵਸਥਾ ਤੋਂ ਬਚਾਅ ਕਰਦੇ ਹਨ ਅਤੇ ਐੱਚਆਈਵੀ ਸਮੇਤ ਜਿਨਸੀ ਤੌਰ 'ਤੇ ਸੰਚਾਰਿਤ ਲਾਗਾਂ (STIs) ਤੋਂ ਸੁਰੱਖਿਆ ਪ੍ਰਦਾਨ ਕਰਨ ਦਾ ਲਾਭ ਵੀ ਪ੍ਰਾਪਤ ਕਰਦੇ ਹਨ। \n\n● ਕੰਡੋਮ ਤੁਹਾਡੇ ਆਸ਼ਾ ਵਰਕਰ ਜਾਂ ਨਜ਼ਦੀਕੀ ਡਿਸਪੈਂਸਰੀ ਕੋਲ ਮੁਫਤ ਉਪਲਬਧ ਹਨ।\n\n● ਇਹ ਵਿਧੀ ਜਿਵੇਂ ਹੀ ਜੋੜਾ ਦੁਬਾਰਾ ਸੰਭੋਗ ਸ਼ੁਰੂ ਕਰਦਾ ਹੈ ਵਰਤਿਆ ਜਾ ਸਕਦਾ ਹੈ\n\n● ਲਗਾਤਾਰ ਜਿਨਸੀ ਸੰਬੰਧਾਂ ਦੇ ਹਰ ਕੰਮ ਲਈ ਵਰਤਿਆ ਜਾਣਾ ਚਾਹੀਦਾ ਹੈ .\n\n● ਪਰ ਇਹ 100% ਪੂਰੀ ਸਬੂਤ ਵਿਧੀ ਵੀ ਨਹੀਂ ਹੈ। ਜੇ ਕੰਡੋਮ ਫਟ ਜਾਂਦਾ ਹੈ।",

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
                child: Text("3. ਕਾਪਰ - ਟੀ ",
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
                  child: Text(" ● ਜੇਕਰ ਤੁਹਾਡੀ ਡਿਲੀਵਰੀ ਜਾਂ ਆਪਰੇਸ਼ਨ ਤੋਂ ਤੁਰੰਤ ਬਾਅਦ ਤੁਹਾਨੂੰ ਕਾਪਰ-ਟੀ ਨਹੀਂ ਮਿਲਿਆ ਹੈ ਤਾਂ ਤੁਸੀਂ ਇਸ ਨੂੰ ਪਾ ਸਕਦੇ ਹੋ ਜੇਕਰ ਤੁਸੀਂ ਇਹ ਤਰੀਕਾ ਚੁਣਦੇ ਹੋ।\n\n● ਕਾਪਰ-ਟੀ ਦਾ ਸਭ ਤੋਂ ਵੱਡਾ ਫਾਇਦਾ ਇਹ ਹੈ ਕਿ ਇਹ ਸਭ ਤੋਂ ਪ੍ਰਭਾਵਸ਼ਾਲੀ ਅਤੇ ਇੱਕ- ਸਮੇਂ ਦੀ ਅਰਜ਼ੀ ਅਤੇ ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਆਪਣੀ ਅਗਲੀ ਗਰਭ ਅਵਸਥਾ ਲਈ ਤਿਆਰ ਹੁੰਦੇ ਹੋ ਤਾਂ ਤੁਸੀਂ ਇਸਨੂੰ ਹਟਾ ਸਕਦੇ ਹੋ।\n\n● ਆਮ ਤੌਰ 'ਤੇ ਸਰਕਾਰ ਤੋਂ ਉਪਲਬਧ ਕਾਪਰ-ਟੀ ਮੁਫਤ ਹੈ ਅਤੇ 5 ਸਾਲ ਜਾਂ 10 ਸਾਲਾਂ ਲਈ। ਅਤੇ ਕਾਰਵਾਈ ਦੀ ਛੋਟੀ ਮਿਆਦ ਵਾਲੇ ਹੋਰ ਆਈ.ਯੂ.ਡੀ. ਮੀਰੇਨਾ। ਤੁਸੀਂ ਆਪਣੀ ਲੋੜ ਮੁਤਾਬਕ ਚੋਣ ਕਰ ਸਕਦੇ ਹੋ।\n\n● ਕਾਪਰ-ਟੀ ਨੂੰ ਤੁਹਾਡੇ ANM/ ਡਾਕਟਰਾਂ ਦੁਆਰਾ PHC ਵਿਖੇ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਪੇਸ਼ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।\n\n● ਕਾਪਰ-ਟੀ ਦੇ ਮਾਮੂਲੀ ਮਾੜੇ ਪ੍ਰਭਾਵਾਂ ਵਿੱਚ ਭਾਰੀ ਦਰਦਨਾਕ ਮਾਹਵਾਰੀ ਖੂਨ ਵਗਣਾ ਹੈ। ਪਰ ਇਹ ਸਧਾਰਨ ਦਵਾਈਆਂ ਨਾਲ ਘੱਟ ਜਾਵੇਗਾ।",
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
                child: Text(" 4. ਇੰਜੈਕਟੇਬਲ ਹਾਰਮੋਨਲ ਵਿਧੀ ",
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
                  child: Text("ਇਹ ਜਨਮ ਵਿੱਥ ਦਾ ਇੱਕ ਹੋਰ ਬਹੁਤ ਪ੍ਰਭਾਵਸ਼ਾਲੀ ਅਤੇ ਲੰਬੇ ਸਮੇਂ ਦਾ ਤਰੀਕਾ ਹੈ। \n\nਤੁਹਾਨੂੰ ਹਰ 3 ਮਹੀਨਿਆਂ ਵਿੱਚ ਇੱਕ ਵਾਰ ਇੱਕ ਟੀਕਾ ਲਗਾਉਣ ਦੀ ਲੋੜ ਹੈ। ਇਹ ਟੀਕਾ PHC ਬੂਥਗੜ੍ਹ ਜਾਂ ਮੋਹਾਲੀ ਦੇ ਫੇਜ਼ 6 ਸਿਵਲ ਹਸਪਤਾਲ ਤੋਂ ਵੀ ਮੁਫਤ ਦਿੱਤਾ ਜਾਂਦਾ ਹੈ।\n\n ਪਰ ਇਸ ਨਾਲ ਤੁਹਾਨੂੰ ਅਨਿਯਮਿਤ ਮਾਹਵਾਰੀ ਆ ਸਕਦੀ ਹੈ ਜਿਸ ਬਾਰੇ ਤੁਹਾਨੂੰ ਚਿੰਤਾ ਕਰਨ ਦੀ ਕੋਈ ਲੋੜ ਨਹੀਂ ਹੈ। ",
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
                child: Text(" 5.MALA-D and MALA-N ",
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
                  child: Text(" ● ਜੇਕਰ ਤੁਸੀਂ ਆਪਣੇ ਬੱਚੇ ਨੂੰ ਸਰਗਰਮੀ ਨਾਲ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾ ਰਹੇ ਹੋ, ਤਾਂ ਇਹਨਾਂ ਰੋਜ਼ਾਨਾ ਹਾਰਮੋਨਲ ਗੋਲੀਆਂ ਦਾ ਸੇਵਨ ਨਹੀਂ ਕਰਨਾ ਚਾਹੀਦਾ ਹੈ। \n\nਇਹ ਸਲਾਹ ਦਿੱਤੀ ਜਾਂਦੀ ਹੈ ਕਿ ਤੁਸੀਂ ਇੱਕ ਵਾਰ ਦੁੱਧ ਚੁੰਘਾਉਣਾ ਬੰਦ ਕਰ ਦਿਓ ਜਾਂ ਜਣੇਪੇ ਤੋਂ ਬਾਅਦ 6 ਮਹੀਨਿਆਂ ਬਾਅਦ। ਇਹ PHC ਵਿਖੇ ANM/ASHA ਦੁਆਰਾ ਮੁਫਤ ਵੀ ਉਪਲਬਧ ਹਨ। \n\nਤੁਹਾਨੂੰ ਇਹਨਾਂ ਨਾਲ ਮਾਮੂਲੀ ਭਾਰ ਵਧਣ ਦਾ ਅਨੁਭਵ ਹੋ ਸਕਦਾ ਹੈ ਅਤੇ ਜੇਕਰ ਤੁਸੀਂ ਇੱਕ ਚੱਕਰ ਵਿੱਚ 1-2 ਤੋਂ ਵੱਧ ਗੁਆ ਲੈਂਦੇ ਹੋ, ਤਾਂ ਅਸਫਲ ਹੋਣ ਅਤੇ ਗਰਭਵਤੀ ਹੋਣ ਦੀ ਸੰਭਾਵਨਾ ਹੈ, ਇਸ ਲਈ ਇਹਨਾਂ ਨੂੰ ਨਿਯਮਿਤ ਤੌਰ 'ਤੇ, ਇੱਕ ਨਿਸ਼ਚਿਤ ਸਮੇਂ ਤੇ, ਤਰਜੀਹੀ ਤੌਰ 'ਤੇ ਰਾਤ ਨੂੰ ਲਓ, ਇਸ ਲਈ ਕਿ ਤੁਸੀਂ ਇੱਕ ਖੁਰਾਕ ਨਾ ਗੁਆਓ।",    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
