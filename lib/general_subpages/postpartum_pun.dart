
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class postpartum_pun extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<postpartum_pun> {

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
      child: Text(" 1. ਜਨਮ ਤੋਂ ਬਾਅਦ ਦੀਆਂ ਆਮ ਚਿੰਤਾਵਾਂ",
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
    child: Text("● ਤੁਹਾਡੇ ਸਰੀਰ ਦੇ ਲੇਬਰ ਅਤੇ ਜਣੇਪੇ ਦੇ ਤਣਾਅ ਤੋਂ ਹੌਲੀ-ਹੌਲੀ ਠੀਕ ਹੋਣ ਦੇ ਨਾਲ, ਕੁਝ ਛੋਟੀਆਂ ਬਿਮਾਰੀਆਂ ਹਨ ਜਿਨ੍ਹਾਂ ਦਾ ਤੁਹਾਨੂੰ ਸਾਹਮਣਾ ਕਰਨਾ ਪੈ ਸਕਦਾ ਹੈ ਜਿਵੇਂ ਕਿ ਕਬਜ਼, ਥਕਾਵਟ, ਨੀਂਦ ਦੇ ਪੈਟਰਨ ਵਿੱਚ ਤਬਦੀਲੀ ਆਦਿ। \n\n● ਆਮ ਤੌਰ 'ਤੇ ਇਹ ਸਮੱਸਿਆਵਾਂ ਸਮੇਂ ਦੇ ਨਾਲ ਚੰਗੀ ਖੁਰਾਕ, ਪੋਸ਼ਣ ਅਤੇ ਆਰਾਮ ਨਾਲ ਦੂਰ ਹੋ ਜਾਣਗੀਆਂ। ਜੇਕਰ ਨਹੀਂ, ਤਾਂ ਕਿਰਪਾ ਕਰਕੇ ਆਪਣੇ HCW ਨੂੰ ਰਿਪੋਰਟ ਕਰੋ ਅਤੇ ਸਮੂਹ ਕਾਲਾਂ ਵਿੱਚ ਸਾਂਝਾ ਕਰਨ ਲਈ ਬੇਝਿਜਕ ਮਹਿਸੂਸ ਕਰੋ।\n\n● ਬਹੁਤ ਸਾਰਾ ਪਾਣੀ, ਤਰਲ ਪਦਾਰਥ, ਸਬਜ਼ੀਆਂ, ਫਲ ਅਤੇ ਸਲਾਦ ਲਓ।\n\n● ਨੀਂਦ ਦੀ ਕਮੀ ਚੁਣੌਤੀਪੂਰਨ ਹੋ ਸਕਦੀ ਹੈ ਪਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ ਜਦੋਂ ਵੀ ਬੱਚਾ ਸੌਂਦਾ ਹੈ ਤਾਂ ਆਰਾਮ ਕਰੋ ਅਤੇ ਤੁਹਾਡਾ ਪਤੀ/ਸੱਸ ਜਾਂ ਭੈਣ ਤੁਹਾਡੀ ਮਦਦ ਲਈ ਹਮੇਸ਼ਾ ਮੌਜੂਦ ਰਹੇਗੀ।\n\n● ਆਰਾਮਦਾਇਕ ਕੱਪੜੇ ਪਾਓ ਅਤੇ ਆਪਣੇ ਆਪ ਨੂੰ ਜ਼ਿਆਦਾ ਠੰਡ ਜਾਂ ਗਰਮੀ ਤੋਂ ਬਚਾਓ। ",


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
    child: Text(" 2.ਪੋਸਟਪਾਰਟਮ ਦੌਰੇ ",
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
    child: Text(" ● ਪ੍ਰਾਇਮਰੀ ਹੈਲਥ ਸੈਂਟਰ ਜਾਂ ਫਸਟ ਰੈਫਰਲ ਯੂਨਿਟ ਵਿੱਚ ਜਣੇਪੇ ਤੋਂ ਬਾਅਦ, ਇੱਕ ANM/ASHA ਦੁਆਰਾ 3 ਘਰ ਦੇ ਦੌਰੇ ਕੀਤੇ ਜਾਣਗੇ। \n\n● ਤੁਸੀਂ ਇਸ ਹੋਮ ਵਿਜ਼ਿਟ ਸਹੂਲਤ ਦੀ ਮੁਫਤ ਵਰਤੋਂ ਕਰਨ ਦੇ ਪੂਰੀ ਤਰ੍ਹਾਂ ਹੱਕਦਾਰ ਹੋ। ਮੁਲਾਕਾਤਾਂ 3, 7ਵੇਂ ਦਿਨ ਅਤੇ ਡਿਲੀਵਰੀ ਦੇ 6 ਹਫ਼ਤਿਆਂ ਬਾਅਦ ਨਿਯਤ ਕੀਤੀਆਂ ਜਾਣਗੀਆਂ।\n\n● ਸਿਹਤ ਸੰਭਾਲ ਕਰਮਚਾਰੀ ਤੁਹਾਡੀ ਅਤੇ ਤੁਹਾਡੇ ਬੱਚੇ ਦੀ ਆਮ ਸਿਹਤ, ਪੋਸ਼ਣ ਸੰਬੰਧੀ ਸਥਿਤੀ ਦਾ ਮੁਲਾਂਕਣ ਕਰੇਗਾ ਅਤੇ ਤੁਹਾਨੂੰ ਆਇਰਨ ਅਤੇ ਕੈਲਸ਼ੀਅਮ ਪੂਰਕ ਪ੍ਰਦਾਨ ਕਰੇਗਾ ਜਿਨ੍ਹਾਂ ਦੀ ਤੁਹਾਨੂੰ ਲੋੜ ਹੈ। ਜਣੇਪੇ ਤੋਂ ਬਾਅਦ ਤਿੰਨ ਮਹੀਨਿਆਂ ਲਈ ਲਓ।\n\n● ਜੇਕਰ ਕੋਈ ਪੇਚੀਦਗੀ ਹੁੰਦੀ ਹੈ, ਤਾਂ ਤੁਹਾਨੂੰ ਨਜ਼ਦੀਕੀ PHC/FRU ਵਿੱਚ ਭੇਜਿਆ ਜਾਵੇਗਾ",

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
    child: Text(" 3.ਪੋਸਟਪਾਰਟਮ ਬਲੂਜ਼  ",
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
    child: Text(" ● ਜਣੇਪੇ ਤੋਂ ਬਾਅਦ ਉਦਾਸ ਜਾਂ ਭਾਵਨਾਤਮਕ ਮਹਿਸੂਸ ਕਰਨਾ ਆਮ ਗੱਲ ਹੈ, ਜਿਸ ਨੂੰ ਅਕਸਰ ਪੋਸਟਪਾਰਟਮ ਬਲੂਜ਼ ਕਿਹਾ ਜਾਂਦਾ ਹੈ ਜਾਂ ਪੋਸਟਪਾਰਟਮ ਡਿਪਰੈਸ਼ਨ ਕਿਹਾ ਜਾਂਦਾ ਹੈ। \n\n● ਬੱਚੇ ਦਾ ਜਨਮ ਮਾਂ ਦੇ ਸਮੁੱਚੇ ਜੀਵਨ ਵਿੱਚ ਇੱਕ ਵੱਡਾ ਬਦਲਾਅ ਹੁੰਦਾ ਹੈ ਅਤੇ ਸਮੇਂ 'ਤੇ ਤੁਸੀਂ ਪਰਿਵਾਰ, ਸਮਾਜਿਕ ਸੰਪਰਕਾਂ ਪ੍ਰਤੀ ਜ਼ਿੰਮੇਵਾਰੀਆਂ ਨਾਲ ਭਰੇ ਹੋਏ ਹੋ ਸਕਦੇ ਹੋ ਅਤੇ ਉਦਾਸੀ, ਘੱਟ ਮੂਡ, ਮੂਡ ਸਵਿੰਗਾਂ ਦਾ ਅਨੁਭਵ ਕਰ ਸਕਦੇ ਹੋ, ਜਿਵੇਂ ਤੁਸੀਂ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ ਕਦੇ-ਕਦਾਈਂ ਬਿਨਾਂ ਕਿਸੇ ਕਾਰਨ ਦੇ ਰੋਣਾ. \n\n● ਇਹ ਆਮ ਤੌਰ 'ਤੇ ਲਗਭਗ ਦੋ ਹਫ਼ਤਿਆਂ ਤੱਕ ਰਹਿੰਦਾ ਹੈ। ਪਰ ਜੇ ਤੁਸੀਂ ਮਹਿਸੂਸ ਕਰਦੇ ਹੋ ਕਿ ਤੁਸੀਂ ਦੋ ਹਫ਼ਤਿਆਂ ਤੋਂ ਵੱਧ ਸਮੇਂ ਤੋਂ ਇਸ ਦਾ ਅਨੁਭਵ ਕਰ ਰਹੇ ਹੋ, ਤਾਂ ਇਹ ਚਿੰਤਾ ਦਾ ਕਾਰਨ ਹੈ ਅਤੇ ਤੁਹਾਨੂੰ ਆਪਣੇ ਨਜ਼ਦੀਕੀ ਵਿਸ਼ਵਾਸਪਾਤਰ ਜਾਂ ਸਮੂਹ ਕਾਲਾਂ ਨਾਲ ਇਸ ਬਾਰੇ ਖੁੱਲ੍ਹ ਕੇ ਚਰਚਾ ਕਰਨੀ ਚਾਹੀਦੀ ਹੈ ਅਤੇ ਜੇ ਗੰਭੀਰ ਮਨੋਵਿਗਿਆਨਕ ਸਲਾਹ ਜਾਂ ਮਨੋਵਿਗਿਆਨਿਕ ਸਲਾਹ-ਮਸ਼ਵਰੇ ਦੀ ਲੋੜ ਹੋ ਸਕਦੀ ਹੈ।\n\nਬਹੁਤ ਸਾਰੇ ਹਨ। ਨਵੀਆਂ ਮਾਵਾਂ ਜੋ ਇਸ ਸਮੱਸਿਆ ਦਾ ਸਾਹਮਣਾ ਕਰਦੀਆਂ ਹਨ। \n\nਪਰ ਇਸ ਤੋਂ ਬਾਹਰ ਆਉਣਾ ਅਤੇ ਚਰਚਾ ਕਰਨਾ ਵਧੇਰੇ ਮਹੱਤਵਪੂਰਨ ਹੈ ਤਾਂ ਜੋ ਕੋਈ ਹੱਲ ਲੱਭਿਆ ਜਾ ਸਕੇ ਅਤੇ ਇਸ 'ਤੇ ਕਾਬੂ ਪਾਇਆ ਜਾ ਸਕੇ।",

    style: TextStyle(fontSize: 17)),
    ),
    )
    ],
    )
    ])

    );
  }

}
