
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Diet_pre_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<Diet_pre_hindi> {

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
          title: Text('आहार और पोषण',
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
                child: Text(" 1.	व्यक्तिगत भलाई ",
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
                  child: Text("गर्भावस्था किसी भी महिला के जीवन में एक खूबसूरत अवधि होती है और इसे संजोया जाना चाहिए।\n\n आराम करें और घबराएं नहीं क्योंकि आपका स्वास्थ्य आपके बच्चे की भलाई को प्रभावित करता है।\n\n जिन चीजों का आप आनंद लेते हैं, उन्हें करना अपना समय बिताने का एक शानदार तरीका है। कुछ अच्छी किताबें पढ़ें, ध्यान करें, योगाभ्यास करें, अच्छा खाना खाएं और दिन में कम से कम 2 घंटे और रात में 7-8 घंटे आराम करें। \n\nथकान, कब्ज और पीठ दर्द जैसी मामूली स्वास्थ्य स्थितियां आम हैं। आसान हवादार कपड़े और सपाट जूते पहनें, ऊँची एड़ी के जूते से बचें। आप अपने सामान्य घरेलू कार्यों को तब तक जारी रख सकते हैं जब तक कि यह आरामदायक न हो।\n अपने आप को परिश्रम मत करो। बड़ी वस्तुओं को उठाने और लंबे समय तक बैठने से बचना चाहिए। ",                      style: TextStyle(fontSize: 17)),
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
                child: Text(" 2.	आहार और पोषण ",
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
                  child: Text("गर्भावस्था बच्चे के विकास के लिए और आपके शरीर में होने वाले परिवर्तनों के लिए भी अच्छे पोषण की मांग करती है। \n\nपरिपूर्णता और सूजन से बचने के लिए बार-बार छोटे भोजन करें। हरी पत्तेदार सब्जियों, प्रोटीन स्रोतों जैसे दूध और दूध उत्पादों, अंडे, मांस, चिकन या मछली, दाल, दाल आदि से भरपूर खाद्य पदार्थों से अपने आहार को स्वस्थ बनाएं। फल और मेवे विटामिन और खनिजों का एक अच्छा स्रोत हैं।\n\n इन्हें सीमित मात्रा में ही लेना न भूलें।",     style: TextStyle(fontSize: 17)),
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
                child: Text(" 3. आयरन, फोलिक एसिड और \n कैल्शियम सप्लीमेंट ",
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
                  child: Text("राष्ट्रीय दिशानिर्देशों के अनुसार भारत में सभी गर्भवती महिलाओं को आयरन फोलिक और कैल्शियम की गोलियां प्रदान की जाती हैं। \n\nयह सभी गर्भवती महिलाओं को गर्भावस्था के चौथे महीने से स्वतंत्र रूप से वितरित किया जाता है और इसे कम से कम 3 से 6 महीने तक प्रसव के बाद भी जारी रखा जाना चाहिए। \n\nसरकार द्वारा आपूर्ति की जाने वाली ये दवाएं अच्छी गुणवत्ता की हैं इसलिए इन दवाओं को किसी केमिस्ट से अलग से खरीदने की आवश्यकता नहीं है। \n\nआप में से कुछ को मतली, कब्ज और काले मल के दुष्प्रभाव हो सकते हैं। चिंता न करें, ये सभी सामान्य हैं और या तो समय के साथ कम हो जाते हैं या अपने डॉक्टर से IFA फॉर्म / प्रकार बदलवा सकते हैं। \n\nआप आयरन की इन गोलियों को भोजन के साथ या एक गिलास चूने के पानी के साथ लेने की कोशिश कर सकते हैं जो आसानी से पचने में मदद करेगी। इसी तरह कैल्शियम की दो गोलियां भी दी जाती हैं और आयरन की गोली के 1 घंटे बाद लेनी चाहिए।",     style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
