
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class postcare extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<postcare> {

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
                child: Text(" 1. Awareness about Postnatal \n   physiological changes ",
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
                  child: Text("●The body undergoes many physiological changes after pregnancy:\n\n● Weight increases about 8-10kgs during pregnancy which slowly returns to normal with optimal diet and postnatal exercises. You can experience the uterus as a hard ball in the abdomen which slowly disappears by about 3 months when it returns to its normal size.\n\n● Stretch marks appear on the abdomen and thighs which also may disappear with time. You can rub coconut oil.\n\n● Chloasma, which are dark pigmentations on the face, might appear in a butterfly pattern. Don’t feel worried about these. With time they will decrease and slowly disappear.\n\n● Skin of the arm and abdomen may become flabby.",

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
                child: Text(" 2.Postnatal physical activity   ",
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
                  child: Text(" ●	Slowly you can resume with your pre-pregnancy lifestyle and activities but not to overexert. If you feel tired, always take help and do not cut down on sleep and rest in lieu of household activities.\n\n● Physical activity will keep you active and healthy and accelerate weight loss\n\n● Start with mild exercises like leg flexion - folding and stretching legs at knee and hip joints to avoid blood clotting and embolism.\n\n● Exercises after pregnancy and delivery are very beneficial and regular exercises promote weight loss, relieve stress, strengthen, and tone abdominal muscles and keep you active. Start with moderate intensity walking in and around the household.\n\n● Slowly you may increase outdoor walking / free exercises to stretch out.\n\n● Pelvic floor exercise (kegel exercises) – use this to strengthen your pelvic floor muscles. Contract your pelvic floor muscles, as if you're attempting to hold your urine or stool. Hold for up to 10 seconds and release, relaxing for 10 seconds between contractions. Aim for at least three sets of 10 repetitions a day. If you have already started postnatal exercises, now you can slowly increase the duration and intensity if possible you may also go to an outdoor gym which is commonly there in the parks esp. during this COVID time. If you have not, you may want to start now.\n\n● Exercise including stretching exercises in fresh air. This will help toning and strengthening the body.\n\n●If convenient you may do running and jogging.",
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
                child: Text(" 3.Day to day coping strategies    ",
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
                  child: Text(" ● After the baby is born, the daily routine/ lifestyle of the mother changes significantly than what it was prior to pregnancy. You may not get adequate rest or sound sleep at night because of the baby crying/waking several times and also breastfeeding at night. During daytime, there are also many family responsibilities to take care of due to which you may feel low at times and at times angry or irritable. Don’t try to be a super mom who can manage everything on her own.\n\n● Always take help of your husband and other family members in taking care of the baby as well daily routine activities. Don’t do work more than your body can cope up with. Adequate rest and sleep is very imp for your physical/mental/emotional wellbeing. This will help in coping up with the care of the baby and the routine activities in a much better and peaceful manner.",
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
                child: Text(" 4.Body image concerns   ",
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
                  child: Text(" ● Many mothers feel concerned about their weight gain, body image, and figure which gets distorted during pregnancy and initial postpartum period. These are physiological changes of pregnancy and are normal.\n\n● It is a common practice to see new mothers radically decreasing their food intake so as to reduce their weight as fast as possible. This practice has to be highly discouraged and the mother needs to take adequate diet which is sufficient for both the mother and the baby.  You should rather enjoy postpartum period and not feel overly concerned about it. It is a physiological change and will shed with time and exercise.\n\n● With resumption of normal activities and postnatal exercises, body gets toned and generally comes back to its pre-pregnancy state. Focus on taking out time for you to do regular yoga and exercises, going for walks etc.\n\n● Chloasma also lightens up with time but if you are overly concerned about it you may consult your dermatologist.\n\n● Stretch marks also decrease and disappear with time and you may rub coconut oil on them.\n\n● Flabby abdomen is the common cause of concern for many new mothers. Abdominal toning exercises done routinely take care of this.",

    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
