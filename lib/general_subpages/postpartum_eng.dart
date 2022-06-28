
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class postpartum_concerns extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<postpartum_concerns> {

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
      child: Text(" 1.General postpartum concerns",
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
    child: Text("● With your body slowly recovering from the stress of labour and delivery, there are certain minor ailments that you may face like constipation, tiredness, change in sleep pattern and so on. \n\n● Generally these problems would subside over time with a good diet, nutrition and rest. If not, please report to your HCW and feel free to share in the group calls.\n\n● Take plenty of water, fluids, vegetables, fruits and salads.\n\n● Lack of sleep might be challenging but try to rest whenever the baby sleeps and your husband/mother-in-law or sister will always be there to help you.\n\n● Wear comfortable clothes and protect yourself from excess cold or heat. ",


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
    child: Text(" 2.Postpartum visits ",
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
    child: Text(" ●	After delivery at a Primary health centre or a First Referral Unit, there will be 3 home visits by an ANM / ASHA. \n\n● You are totally entitled to make use of this home visit facility free of cost. The visits will be scheduled on 3rd, 7th day and after 6 weeks of delivery.\n\n● The health care worker will assess both your and your child’s general health, nutritional status and provide you with iron and calcium supplements which you need to take for three months postpartum.\n\n● If there is a complication, you will be referred to the nearest PHC/FRU",

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
    child: Text(" 3.Postpartum blues   ",
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
    child: Text(" ● It is normal to feel sad or emotional postpartum, which is often called Postpartum blues or is referred to as postpartum depression. \n\n● The birth of a baby is a big change in the overall life of mother and at time you can be overwhelmed with responsibilities towards family, social contacts and may experience feelings of sadness, low mood, mood swings, you feel like crying for no reason at times occasionally. \n\n● This generally lasts for about two weeks. But if you feel that you are experiencing this for more than two weeks, it is cause of concern and you should openly discuss it with your close confidante or group calls and if severe may need psychological counselling or psychiatric consultation.\n\nThere are many new mothers who face this problem. \n\nBut it is more important to come out of it and discuss so as to find a solution and overcome it.",

    style: TextStyle(fontSize: 17)),
    ),
    )
    ],
    )
    ])

    );
  }

}
