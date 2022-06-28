
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:Tiny_Toes/pages/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class hygiene_post_hindi extends StatefulWidget {
  @override
  _hyg createState() => _hyg();

}

class _hyg extends State<hygiene_post_hindi> {

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
          title: Text('स्वच्छता और स्वयं की देखभाल',
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
                child: Text(" 1. प्रसव के बाद घर की स्वच्छता\n और देखभाल ",
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
                  child: Text("● यदि आपकी डिलीवरी या सी-सेक्शन के 48 घंटे से अधिक समय हो गया है, और आप घर वापस आ गए हैं, तो आप पूरे शरीर से स्नान कर सकते हैं और अपने बाल धो सकते हैं।\n\n● आपको अपने टांके लगने के बारे में चिंता करने की ज़रूरत नहीं है गीला होने से संक्रमित। \n\n● अगर डॉक्टर ने वाटरप्रूफ ड्रेसिंग लगाई है तो आप आराम से नहा सकती हैं।\n\n● अगर यह एक साधारण पट्टी है और गीली हो जाती है, तो आपको नहाने के बाद खुद ही ड्रेसिंग बदलनी होगी। .\n\n● प्रसव के बाद, आपको लगभग 2 सप्ताह तक कम से कम रक्तस्राव होगा, इसके बाद 4 सप्ताह तक हल्के सफेद या पीले रंग का निर्वहन होगा।\n\n● हमेशा साफ सैनिटरी पैड का उपयोग करें और उन्हें नियमित रूप से बदलें।\n\n सुनिश्चित करें कि आपके द्वारा उपयोग किया जाने वाला सैनिटरी पैड आपके पेट के टांके के संपर्क में नहीं आता है। \n\n● यदि आप मासिक धर्म के दौरान कपड़े का उपयोग कर रहे हैं, तो संक्रमण के किसी भी स्रोत से बचने के लिए इसे साबुन या डिटर्जेंट से धोया जाना चाहिए और धूप में सुखाया जाना चाहिए। डिस्पोजेबल सैनिटरी पैड का उपयोग करना पसंद किया जाता है।",           style: TextStyle(fontSize: 17)),
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
                child: Text(" 2. स्व-देखभाल  ",
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
                  child: Text("● बच्चा होने से कई नई चुनौतियाँ आती हैं और खुद की देखभाल करने से आपको शारीरिक और मानसिक रूप से मदद मिलेगी।\n\n● जब भी बच्चा सोता है तो पर्याप्त आराम करें, सोएं या आराम करें।\n\n● अपनी घरेलू गतिविधियों को अकेले सीमित करने का प्रयास करें उदाहरण के लिए, खाना बनाना, सफाई करना आदि।\n\n● आरामदायक अंडरगारमेंट्स, ब्रेस्ट सपोर्ट करने वाली ब्रा पहनें और रोजाना बदलें।",
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
                child: Text(" 3.मानसिक स्वास्थ्य ",
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
                  child: Text("●आप जैसी नई माँ के लिए, यह आपके नए सामान्य में समायोजन का समय है जिसमें आपके बच्चे की देखभाल के अलावा आप पहले क्या कर रहे थे।\n\n● यह काफी समझ में आता है कि दुख के क्षण होंगे, तनाव, चिंता और उदासी। \n\n● शुरूआती कुछ दिनों में आपके लिए इनका सामना करना बहुत आम है। आपके शरीर के साथ-साथ दिमाग में भी बहुत सारे बदलाव होते हैं। तो, कृपया बेझिझक हमसे बात करें और अपनी भावनाओं को व्यक्त करें।\n\nअपने आप से ये प्रश्न पूछें -\n\n●क्या मुझे अत्यधिक उदासी महसूस हो रही है?\n\n● क्या मुझे बिना किसी अच्छे कारण के रोने का मन करता है?\n \n● क्या मुझे लगता है कि मैं बच्चे की अच्छी देखभाल नहीं कर रही हूं?\n\n● क्या मुझे खुद को नुकसान पहुंचाने का कोई विचार आया है?\n\n● क्या मैंने कभी अंतरंग साथी हिंसा (आईपीवी) का अनुभव किया है?\n\ n● क्या आप किसी भी लिंग पूर्वाग्रह का अनुभव करते हैं - अगर यह एक बच्ची है तो भेदभाव / कटाक्ष? (जैसा कि ग्रामीण भारत में विशेष रूप से पंजाब और आसपास के क्षेत्रों में एक लड़के को एक लड़की से अधिक पसंद किया जाता है)\n\nयदि आपकी ऐसी कोई भावना है तो कृपया करें खुलकर बात करें और हमसे या अपने परिवार के किसी ऐसे सदस्य से बात करें जिस पर आपको भरोसा हो। आप निश्चित रूप से बेहतर महसूस करेंगे।",
                      style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),


        ])

    );
  }

}
