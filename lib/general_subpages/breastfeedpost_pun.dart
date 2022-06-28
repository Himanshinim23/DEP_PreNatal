
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class breastfeed_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<breastfeed_pun> {

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
                child: Text(" 1.ਛੇਤੀ ਦੁੱਧ ਚੁੰਘਾਉਣਾ/ਕੋਲੋਸਟ੍ਰਮ ਦੀ ਮਹੱਤਤਾ",
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
                  child: Text("ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣ ਅਤੇ ਬੱਚੇ ਨੂੰ ਨਿੱਘ ਪ੍ਰਦਾਨ ਕਰਨ ਲਈ ਬੱਚੇ ਦੇ ਨਾਲ ਨਜ਼ਦੀਕੀ ਸਰੀਰਕ ਸੰਪਰਕ ਬਣਾਈ ਰੱਖੋ।\n\nਕੋਲੋਸਟ੍ਰਮ (ਪਹਿਲਾ ਦੁੱਧ ਜੋ ਛੁਪਾਇਆ ਜਾਂਦਾ ਹੈ) ਨੂੰ ਰੱਦ ਕਰਨਾ ਬਹੁਤ ਸਾਰੇ ਲੋਕਾਂ ਵਿੱਚ ਇੱਕ ਗਲਤ ਧਾਰਨਾ ਹੈ। \n ਬੱਚੇ ਨੂੰ ਕੋਲੋਸਟ੍ਰਮ ਦੇਣਾ ਮਹੱਤਵਪੂਰਨ ਹੈ ਜਿਵੇਂ ਕਿ: \n\n●ਇਹ ਐਂਟੀਬਾਡੀਜ਼/ਇਮਿਊਨੋਗਲੋਬੂਲਿਨ ਨਾਲ ਭਰਪੂਰ ਹੁੰਦਾ ਹੈ ਜੋ ਬੱਚੇ ਦੀ ਸਮੁੱਚੀ ਸਿਹਤ ਲਈ ਫਾਇਦੇਮੰਦ ਹੁੰਦਾ ਹੈ \n\n●ਉੱਪਰਲੇ ਸਾਹ ਦੀ ਲਾਗ, ਦਸਤ ਵਰਗੀਆਂ ਵੱਖ-ਵੱਖ ਬਿਮਾਰੀਆਂ ਤੋਂ ਬਚਾਅ ਕਰਦਾ ਹੈ। ਆਦਿ ",    style: TextStyle(fontSize: 17)),
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
                child: Text(" 2. ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣ ਦੇ ਮੁੱਦੇ",
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
                  child: Text(" ● ਪਿਆਰੀਆਂ ਮਾਵਾਂ, ਹੁਣ ਤੱਕ ਤੁਸੀਂ ਆਪਣੇ ਬੱਚੇ ਨੂੰ ਛਾਤੀ ਦਾ ਦੁੱਧ ਪਿਲਾਉਣਾ ਸ਼ੁਰੂ ਕਰ ਦਿੱਤਾ ਹੈ ਅਤੇ ਇਹ ਤੁਹਾਡੇ ਬੱਚੇ ਲਈ ਸਭ ਤੋਂ ਵਧੀਆ ਅਭਿਆਸ ਅਤੇ ਜੀਵਨ ਭਰ ਦਾ ਤੋਹਫ਼ਾ ਹੈ। \n\nਪਰ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣਾ ਵੀ ਚੁਣੌਤੀਪੂਰਨ ਹੋ ਸਕਦਾ ਹੈ। ਇੱਥੇ ਕੁਝ ਆਮ ਚਿੰਤਾਵਾਂ ਹਨ:\n\n●ਜੇ ਤੁਸੀਂ ਪਰੇਸ਼ਾਨ ਹੋ ਕਿ ਤੁਸੀਂ ਲੋੜੀਂਦਾ ਦੁੱਧ ਨਹੀਂ ਪੈਦਾ ਕਰ ਰਹੇ ਹੋ, ਤਾਂ ਕਾਫ਼ੀ ਮਾਤਰਾ ਵਿੱਚ ਤਰਲ ਪਦਾਰਥ ਪੀਣਾ ਯਕੀਨੀ ਬਣਾਓ ਅਤੇ ਇੱਕ ਚੰਗੀ ਪੌਸ਼ਟਿਕ ਖੁਰਾਕ ਲਓ। ਲੋੜ ਪੈਣ 'ਤੇ ਆਪਣੇ ANM/ASHA ਵਰਕਰ ਨਾਲ ਫਾਲੋ-ਅੱਪ ਕਰੋ।\n\n●ਜੇਕਰ ਤੁਸੀਂ ਚਿੰਤਤ ਹੋ ਕਿ ਛਾਤੀਆਂ ਦੁੱਧ ਨਾਲ ਭਰੀਆਂ ਹੋਣ ਦੇ ਬਾਵਜੂਦ ਬੱਚੇ ਨੂੰ ਲੋੜੀਂਦਾ ਦੁੱਧ ਨਹੀਂ ਮਿਲ ਰਿਹਾ, ਤਾਂ ਬੱਚੇ ਦੇ ਛਾਤੀ ਨਾਲ ਲਗਾਓ ਦੀ ਜਾਂਚ ਕਰੋ। ਦੁੱਧ ਪਿਲਾਉਣ ਲਈ ਸਹੀ ਸਥਿਤੀ ਬੱਚੇ ਦਾ ਮੂੰਹ ਚੌੜਾ ਖੁੱਲ੍ਹਾ, ਠੋਡੀ ਨੂੰ ਛੂਹਣ ਵਾਲੀ ਛਾਤੀ \n\n●ਜੇਕਰ ਤੁਹਾਨੂੰ ਉਲਟੀ ਜਾਂ ਪਿੱਛੇ ਖਿੱਚੀ ਹੋਈ ਨਿੱਪਲ ਕਾਰਨ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣ ਵਿੱਚ ਮੁਸ਼ਕਲ ਆ ਰਹੀ ਹੈ, ਤਾਂ ਕਿਰਪਾ ਕਰਕੇ ਇਸ ਵਿੱਚ ਤੁਹਾਡੀ ਮਦਦ ਕਰਨ ਲਈ ਆਪਣੇ ANM/ASHA ਵਰਕਰ ਨੂੰ ਦੇਖੋ।\n\ n●ਇੱਕ ਸਮੇਂ ਵਿੱਚ ਇੱਕ ਛਾਤੀ ਤੋਂ ਦੁੱਧ ਪਿਲਾਓ। ਦੂਜੀ ਛਾਤੀ 'ਤੇ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਬੱਚੇ ਨੂੰ ਪਹਿਲੀ ਛਾਤੀ ਪੂਰੀ ਤਰ੍ਹਾਂ ਖਾਲੀ ਕਰਵਾ ਦਿਓ। ਉਸ ਛਾਤੀ ਨੂੰ ਬਦਲੋ ਜਿਸ ਨਾਲ ਤੁਸੀਂ ਅਗਲੀ ਫੀਡ 'ਤੇ ਦੁੱਧ ਪਿਲਾਉਣਾ ਸ਼ੁਰੂ ਕਰਦੇ ਹੋ। ਇਹ ਯਕੀਨੀ ਬਣਾਉਂਦਾ ਹੈ ਕਿ ਪੂਰੀ ਛਾਤੀ ਦਾ ਦੁੱਧ ਦਿੱਤਾ ਗਿਆ ਹੈ।\n\n●ਇਨਫੈਕਸ਼ਨ ਦੇ ਹੇਠਾਂ ਦਿੱਤੇ ਲੱਛਣਾਂ ਦੀ ਜਾਂਚ ਕਰੋ - ਲਾਲੀ; ਛਾਤੀ ਦੀ ਸਖ਼ਤ ਭਾਵਨਾ, ਨਿੱਘ, ਚਮੜੀ ਅਤੇ ਨਿੱਪਲ ਦੀ ਚੀਰ, ਪਿਸ ਡਿਸਚਾਰਜ ਅਤੇ ਬੁਖਾਰ। ਜੇਕਰ ਤੁਸੀਂ ਇਹਨਾਂ ਵਿੱਚੋਂ ਕੋਈ ਵੀ ਲੱਛਣ ਨੋਟ ਕਰਦੇ ਹੋ, ਤਾਂ ਕਿਰਪਾ ਕਰਕੇ ਆਪਣੇ ANM/ASHA ਵਰਕਰ ਨਾਲ ਸੰਪਰਕ ਕਰੋ।\n\n●ਘੱਟੋ-ਘੱਟ ਸ਼ੁਰੂਆਤੀ ਸਮੇਂ ਵਿੱਚ ਰਾਤ ਨੂੰ ਹਰ 2 ਘੰਟੇ ਬਾਅਦ ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣਾ ਬਹੁਤ ਜ਼ਰੂਰੀ ਹੈ। ",
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
                child: Text("3. ਵਿਸ਼ੇਸ਼\n ਛਾਤੀ ਦਾ ਦੁੱਧ ਚੁੰਘਾਉਣਾ ",
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
                  child: Text(" ● ਇਹ ਕਹਿਣ ਦੀ ਜ਼ਰੂਰਤ ਨਹੀਂ ਹੈ ਕਿ ਬੱਚੇ ਦੇ ਵਿਕਾਸ ਅਤੇ ਚੰਗੀ ਤਰ੍ਹਾਂ ਲਿਆਉਣ, ਪ੍ਰਤੀਰੋਧਕ ਸ਼ਕਤੀ ਦੇ ਵਿਕਾਸ, ਲਾਗਾਂ ਦੇ ਵਿਰੁੱਧ ਪ੍ਰਤੀਰੋਧ ਲਈ ਵਿਸ਼ੇਸ਼ EBF (ਨਿਵੇਕਲਾ ਦੁੱਧ ਚੁੰਘਾਉਣਾ) ਬਹੁਤ ਮਹੱਤਵਪੂਰਨ ਹੈ।\n\n● ਇਹ ਮਾਂ ਅਤੇ ਬੱਚੇ ਦੇ ਬੰਧਨ ਵਿੱਚ ਵੀ ਬਹੁਤ ਮਦਦ ਕਰਦਾ ਹੈ।\n\n ● ਜਿਨ੍ਹਾਂ ਬੱਚਿਆਂ ਨੂੰ ਪਹਿਲੇ ਛੇ ਮਹੀਨਿਆਂ ਲਈ ਸਿਰਫ਼ ਮਾਂ ਦਾ ਦੁੱਧ ਪਿਲਾਇਆ ਜਾਂਦਾ ਹੈ, ਉਹ ਬਾਅਦ ਦੇ ਜੀਵਨ ਵਿੱਚ ਵੀ ਸਿਹਤਮੰਦ ਹੁੰਦੇ ਹਨ।\n\n● ਇਸ ਲਈ ਵਿਸ਼ੇਸ਼ ਛਾਤੀ ਦਾ ਦੁੱਧ ਉੱਚੀ ਤਰਜੀਹ ਦੇ ਆਧਾਰ 'ਤੇ ਕੀਤਾ ਜਾਣਾ ਚਾਹੀਦਾ ਹੈ, ਜਿਸ ਵਿੱਚ ਰਾਤ ਦੀ ਫੀਡ ਵੀ ਸ਼ਾਮਲ ਹੈ ਅਤੇ ਬੱਚੇ ਨੂੰ ਲੋੜੀਂਦੀ ਮਾਤਰਾ ਵਿੱਚ ਦੁੱਧ ਦੇਣਾ ਚਾਹੀਦਾ ਹੈ। ਫੀਡ, ਮਾਂ ਨੂੰ ਦੁੱਧ ਅਤੇ ਦੁੱਧ ਤੋਂ ਬਣੇ ਪਦਾਰਥਾਂ ਨਾਲ ਭਰਪੂਰ ਸਿਹਤਮੰਦ ਖੁਰਾਕ ਵੀ ਲੈਣੀ ਚਾਹੀਦੀ ਹੈ।\n\n● ਜ਼ਿਆਦਾਤਰ ਸਰਕਾਰੀ ਨੌਕਰੀਆਂ ਵਿੱਚ 6 ਮਹੀਨਿਆਂ ਦੀ ਜਣੇਪਾ ਛੁੱਟੀ ਹੁੰਦੀ ਹੈ, ਪਰ ਜੇਕਰ ਮਾਂ ਨੂੰ ਆਪਣੀ ਨੌਕਰੀ ਮੁੜ ਸ਼ੁਰੂ ਕਰਨ ਦੀ ਜ਼ਰੂਰਤ ਹੁੰਦੀ ਹੈ ਤਾਂ ਉਹ ਉਸਨੂੰ ਪ੍ਰਗਟ ਕਰ ਸਕਦੀ ਹੈ ਅਤੇ ਸਟੋਰ ਕਰ ਸਕਦੀ ਹੈ। ਇੱਕ ਸਾਫ਼ ਡੱਬੇ ਵਿੱਚ ਮਾਂ ਦਾ ਦੁੱਧ ਅਤੇ ਉਸਦੀ ਗੈਰ-ਹਾਜ਼ਰੀ ਵਿੱਚ ਦੇਖਭਾਲ ਕਰਨ ਵਾਲਾ/ਪਰਿਵਾਰਕ ਮੈਂਬਰ ਬੱਚੇ ਨੂੰ ਨਿਯਮਤ ਅੰਤਰਾਲਾਂ 'ਤੇ ਤਰਜੀਹੀ ਤੌਰ 'ਤੇ ਕੇ.ਸੀ. (ਕਟੋਰੀ ਚਮਾਚ) ਵਿਧੀ ਨਾਲ ਦੁੱਧ ਦੇ ਸਕਦਾ ਹੈ ਨਾ ਕਿ ਬੋਤਲ ਨਾਲ ਜੋ ਕਿ ਅਸ਼ੁੱਧ ਹੋ ਸਕਦਾ ਹੈ।\n\n● ਫਾਰਮੂਲੇ ਤੋਂ ਬਚਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ। ਛੇ ਮਹੀਨੇ ਲਈ ਫੀਡ. ",    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
