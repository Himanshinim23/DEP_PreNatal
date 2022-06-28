
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class danger_post_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<danger_post_hindi> {

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
                child: Text(" 1.डिलीवरी के बाद शुरुआती \nखतरे के संकेत ",
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
                  child: Text("प्रसव के बाद योनि से रक्तस्राव लगभग 6 सप्ताह तक आम है। हालांकि, खून की कमी पर पूरा ध्यान दें क्योंकि बहुत अधिक रक्त खोना खतरनाक है।\n\n● यदि आप प्रति घंटे एक से अधिक पैड को दो या अधिक घंटों के लिए पूरी तरह से भिगोते हैं या प्रति घंटे कुल 6 पैड से अधिक का उपयोग करते हैं दिन कृपया अपनी आशा/एएनएम को सूचित करें या किसी चिकित्सा अधिकारी से मिलें।\n\n● संक्रमण, उच्च रक्तचाप, या रक्त के थक्कों के मामले में सतर्क रहें।\n\n● संक्रमण के लक्षणों में ठंड के साथ बुखार, दुर्गंधयुक्त स्राव शामिल हैं। योनि (लोचिया), संक्रमित सिलाई लाइन (पेरिनियल/सी-सेक्शन), लाली के साथ दर्दनाक स्तन, पेशाब करते समय जलन आदि।\n\n● उच्च रक्तचाप के लक्षणों में गंभीर सिरदर्द, धुंधली दृष्टि, उल्टी, कम पेशाब, सामान्यीकृत सूजन, चक्कर आना, और दौरे\n\n● रक्त के थक्के जमने/एम्बोलाइज़ेशन के लक्षणों में पैरों में सूजन, लाली, और चलने या पैरों को दबाने पर गंभीर दर्द, या सीने में परेशानी शामिल है। ",

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
                child: Text(" 2. खतरे के संकेत (विलंबित)  ",
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
                  child: Text(" जैसा कि पहले बताया गया है, प्रसव के तुरंत बाद की अवधि में खतरे के संकेत आम तौर पर अधिक सामान्य होते हैं। लेकिन कभी-कभी वे लंबे समय तक बने रहते हैं, आपको उन्हें नज़रअंदाज़ नहीं करना चाहिए।\n\n● उदाहरण के लिए। लगातार सिरदर्द / पीठ दर्द esp। यदि आपको स्पाइनल एनेस्थीसिया (रीढ़ में सिरदर्द) के साथ सी-सेक्शन हुआ है, तो सिरदर्द हाई बीपी के कारण भी हो सकता है। यदि आपको (पीआईएच) (गर्भावस्था प्रेरित उच्च रक्तचाप) प्रसवपूर्व या अंतर्गर्भाशयी अवधि में, दुर्गंधयुक्त योनि स्राव (एंडोमेट्रैटिस), लगातार रक्तस्राव, बुखार बंद और नहीं, अत्यधिक थकान, लगातार हाइपोथायरायडिज्म अगर यह गर्भावस्था के दौरान विकसित हुआ या मौजूद था प्री प्रेग्नेंसी पीरियड भी आदि।\n\n● आपको कुछ ब्लड टेस्ट भी करवाने पड़ सकते हैं। अपने स्वास्थ्य देखभाल कार्यकर्ता/एएनएम/आशा के साथ इन मुद्दों पर चर्चा करें। आप सीधे अपने डॉक्टर से भी संपर्क कर सकती हैं।\n\n● अगर आपको संस्थागत प्रसव/सी-सेक्शन हुआ है तो डॉक्टर ने सलाह दी थी कि प्रसवोत्तर यात्राओं को देखने से न चूकें।",

    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),


        ])

    );
  }

}
