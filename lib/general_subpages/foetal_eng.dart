
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class foetal_eng extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<foetal_eng> {

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
                child: Text("	Feotal surveillance",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
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
                  child: Text("●The movements of the baby that you feel in your tummy is a sign of the baby being active and healthy.\n\n ●You are the best guide to check this out and ensure its well-being. So, being vigilant about this is essential especially after 8th month of pregnancy. \n\n●The right way for counting movements of the baby is after having a meal, lay on your left side for an hour and count the number of times the baby moves. \n\n●The sufficient movements are 3 in one hour or 10 in the whole day. \n\n●Anytime you feel that the movements are inadequate i.e., less than 3 hours then immediately consult your doctor/ healthcare worker.\n\n●	As you are entering into ninth month of the pregnancy, it becomes important to continue monitoring movements of your baby.\n\n●	For counting movements of the baby follow the same procedure as before, I.e, after having a meal, you should lie down on your left side for an hour and count the baby’s movement.  \n\n● Remember now the baby has grown big and you will feel less intense movements than before. But even slight movement of the baby that you feel is considered good enough.\n\n●	If the movements are less than 10 you should inform ASHA/ANM or visit a medical officer.",
    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),

        ])

    );
  }

}
