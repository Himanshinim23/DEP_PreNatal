
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class postpartum_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<postpartum_hindi> {

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
      child: Text(" 1. सामान्य प्रसवोत्तर चिंताएं",
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
    child: Text("आपका शरीर धीरे-धीरे श्रम और प्रसव के तनाव से उबरने के साथ, कुछ छोटी-मोटी बीमारियाँ हैं जिनका आप सामना कर सकते हैं जैसे कब्ज, थकान, नींद के पैटर्न में बदलाव आदि। \n\n● आम तौर पर ये समस्याएं समय के साथ एक अच्छे आहार, पोषण और आराम से कम हो जाती हैं। यदि नहीं, तो कृपया अपने एचसीडब्ल्यू को रिपोर्ट करें और समूह कॉल में साझा करने के लिए स्वतंत्र महसूस करें।\n\n● खूब पानी, तरल पदार्थ, सब्जियां, फल और सलाद लें।\n\n● नींद की कमी चुनौतीपूर्ण हो सकती है लेकिन कोशिश करें कि जब भी बच्चा सोए आराम करें और आपके पति/सास या बहन आपकी मदद के लिए हमेशा मौजूद रहेंगे।\n\n● आरामदायक कपड़े पहनें और खुद को अधिक ठंड या गर्मी से बचाएं। ",


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
    child: Text(" 2. प्रसवोत्तर दौरे ",
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
    child: Text("प्राथमिक स्वास्थ्य केंद्र या पहली रेफरल इकाई में प्रसव के बाद, एएनएम / आशा द्वारा 3 घर का दौरा किया जाएगा। \n\n● आप इस होम विज़िट सुविधा का निःशुल्क उपयोग करने के पूर्णतः हकदार हैं। दौरे 3, 7वें दिन और प्रसव के 6 सप्ताह के बाद निर्धारित किए जाएंगे। प्रसवोत्तर तीन महीने तक लें।\n\n● यदि कोई जटिलता है, तो आपको निकटतम पीएचसी/एफआरयू में भेजा जाएगा",

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
    child: Text(" 3. पोस्टपार्टम ब्लूज़   ",
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
    child: Text(" उदास या भावनात्मक प्रसवोत्तर महसूस होना सामान्य है, जिसे अक्सर पोस्टपार्टम ब्लूज़ कहा जाता है या इसे पोस्टपार्टम डिप्रेशन कहा जाता है। \n\n● मां के समग्र जीवन में एक बच्चे का जन्म एक बड़ा बदलाव है और समय पर आप परिवार, सामाजिक संपर्कों के प्रति जिम्मेदारियों से अभिभूत हो सकते हैं और उदासी, कम मूड, मिजाज की भावनाओं का अनुभव कर सकते हैं, आपको ऐसा लगता है कभी-कभी बिना किसी कारण के रोना। \n\n● यह आम तौर पर लगभग दो सप्ताह तक रहता है। लेकिन अगर आपको लगता है कि आप इसे दो सप्ताह से अधिक समय से अनुभव कर रहे हैं, तो यह चिंता का कारण है और आपको अपने करीबी विश्वासपात्र या समूह कॉल के साथ खुले तौर पर इस पर चर्चा करनी चाहिए और यदि गंभीर हो तो मनोवैज्ञानिक परामर्श या मनोवैज्ञानिक परामर्श की आवश्यकता हो सकती है।\n\nकई हैं नई माताएं जो इस समस्या का सामना करती हैं। \n\nलेकिन इससे अधिक महत्वपूर्ण है कि इससे बाहर आएं और चर्चा करें ताकि समाधान ढूंढा जा सके और उस पर काबू पाया जा सके।",

    style: TextStyle(fontSize: 17)),
    ),
    )
    ],
    )
    ]
      )

    );
  }

}
