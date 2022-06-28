
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class self_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<self_hindi> {

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
                child: Text(" 1.मनोवैज्ञानिक मुद्दे और भय",
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
                  child: Text("‣ अच्छे मानसिक स्वास्थ्य के लिए: -\n\n● स्वास्थ्य देखभाल कार्यकर्ता से गर्भावस्था, नवजात शिशु आदि के बारे में अपनी शंकाओं को दूर करें।\n\n● शारीरिक रूप से सक्रिय रहें और नियमित रूप से स्वस्थ भोजन करें और पर्याप्त नींद लें।\n\ n● ऐसे लोगों के साथ समय बिताएं जो आपको सकारात्मक महसूस कराते हैं।\n\n● अन्य गर्भवती माताओं और सहायता समूहों से जुड़ें।\n\n● अकेला महसूस न करें और जरूरत पड़ने पर अपने करीबी लोगों से मदद मांगें।\n \n● अपने स्वास्थ्य देखभाल कार्यकर्ता से संपर्क करें यदि आप 2 सप्ताह से अधिक समय तक लगातार कम (उदा. उदास या चिंतित) महसूस करते हैं, नकारात्मक विचार, भावनाएं, चिंता के लक्षण, अवसाद, काम और आनंददायक गतिविधियों में रुचि खोना, निराश या असमर्थ महसूस करना वर्तमान स्थिति का सामना करें।",                     style: TextStyle(fontSize: 17)),
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
                child: Text("2.मातृ स्वच्छता और आत्म-देखभाल",
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
                  child: Text(" प्रत्येक भोजन से पहले और बाद में और शौचालय का उपयोग करने के बाद अपने हाथ साबुन और पानी से धोएं।\n\n● नियमित रूप से अपने नाखूनों को क्लिप और साफ करें।\n\n● अपनी दिनचर्या के अनुसार सिर धोने के साथ उचित स्नान करें।\ n\n● रात में 8 घंटे की गहरी नींद लें और दिन में 2 घंटे आराम करें, अधिमानतः अपनी बाईं ओर लेटें।",        style: TextStyle(fontSize: 17)),
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
                child: Text("3. एक उम्मीद के तौर पर \nजिम्मेदारी के प्रति संवेदनशीलता/\nनई मां ",
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
                  child: Text(" ● जब आप अपने नए बच्चे की देखभाल करने पर ध्यान केंद्रित कर रहे हैं, तो सुनिश्चित करें कि आप अपना भी ख्याल रख रहे हैं।\n\n● अपने बच्चे और खुद की देखभाल के लिए परिवार का समर्थन लें।\n\n● डॉन 'अपने आप से बहुत अधिक उम्मीद न करें या किसी भी चीज़ के लिए दोषी महसूस न करें। - एक मां के रूप में आपकी नई भूमिका कई बार चुनौतीपूर्ण हो सकती है लेकिन आप समय के साथ बहुत अच्छा करेंगे। \n\nबच्चे की मालिश के संबंध में अपने बड़ों की सलाह लें। आपके परिवार में कुछ रस्में और प्रथाएं होंगी जो आपको अच्छा और विशेष महसूस कराएंगी, इस चरण का आनंद लें।",              style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
