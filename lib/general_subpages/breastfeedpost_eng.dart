
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class breastfeed_eng extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<breastfeed_eng> {

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
                child: Text(" 1.Importance of early \nbreastfeeding/colostrum",
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
                  child: Text("Maintain close physical contact with the baby to assist breastfeeding and provide warmth to the baby.\n\nIt is a wrong notion amongst many to discard the colostrum (the first milk which is secreted). \n It is important to give colostrum to the baby as : \n\n●It is rich in antibodies/immunoglobulins which are beneficial for the overall health of the baby \n\n●Protects against various illnesses like upper respiratory infection , diarrhoea etc. ",
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
                child: Text(" 2.Breastfeeding issues",
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
                  child: Text(" ●	Dear Moms, by now you have started breastfeeding your baby and it is the best practice and lifetime gift for your little one. \n\nBut breastfeeding can be challenging too. Here are some common concerns:\n\n●If you are bothered that you are not producing enough milk, make sure to drink plenty of fluids and have a good nutritious diet. Follow up with your ANM/ASHA worker if required.\n\n●If you are concerned that the baby is not getting enough milk even if the breasts are full with milk, check the baby’s attachment to the breast. The right position for feeding is the baby’s mouth wide open, chin touching breast \n\n●If you are having difficulty breastfeeding due to an inverted or retracted nipple, please see your ANM/ASHA worker to help you with it.\n\n●Feed milk from one breast at a time. Have the baby completely empty the first breast before moving onto the second breast. Alternate the breast that you start feeding with at the next feed. This ensures that complete breast milk is given.\n\n●Check for the following signs of infection – redness; rock hard feeling of breast, warmth, skin and nipple cracks, pus discharge and fever. If you note any of these signs, please follow up with your ANM/ASHA worker.\n\n●It is very important to breastfeed every 2 hours at night at least in the initial period.  ",
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
                child: Text(" 3.Reinforcement of Exclusive\n Breastfeeding ",
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
                  child: Text(" ● Needless to say exclusive EBF (Exclusive breastfeeding) is of utmost importance for the growth and well bring, immunity development, resistance against infections of the baby.\n\n● It also helps greatly in mother and child bonding.\n\n● Children who are exclusively breast fed for the first six months are healthier later in life also.\n\n● So exclusive breastfeeding should be done on a high priority basis, including night feeds and for the child to have adequate amount of milk for the feeds, the mother should take a healthy diet also rich milk and milk products.\n\n● Mostly of government jobs have a maternity leave of 6 months, but if the mother needs to resume her job then she can express and store her breast milk in a clean container and the caretaker/family member in her absence can give fed to the baby at regular intervals preferably with KC (Katori Chamach) method and not with the bottle which maybe unhygienic.\n\n● Try to avoid formula feeds for six months.  ",
    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
