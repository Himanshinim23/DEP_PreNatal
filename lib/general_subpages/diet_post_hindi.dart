
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class diet_post_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<diet_post_hindi> {

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
                child: Text("आहार भाग 1",
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
                  child: Text(" प्रसव के तुरंत बाद की अवधि में पोषण संबंधी मांगों में वृद्धि हुई है। \n\n● जन्म से ठीक होने और पर्याप्त स्तन दूध उत्पादन की ऊर्जा मांगों को पूरा करने के लिए पर्याप्त और स्वस्थ आहार की आवश्यकता है। \n\n● केवल सूखी चपाती और पानी वाली दाल ही न खाएं। \n\n● आपको और आपके बच्चे को इससे ज्यादा की जरूरत है। याद रखें, यह आपका आहार है जिसे आपका शिशु भी साझा करता है। \n\n● अभी दो के लिए खाओ। औसतन, प्रसव के बाद आपके शरीर को गर्भावस्था से पहले जितनी कैलोरी का सेवन किया जाता है, उससे 1.5 गुना अधिक कैलोरी की आवश्यकता होती है। \n\n● आपको इसे तदनुसार बढ़ाना होगा। उदाहरण के लिए, अगर आपके पास पहले 2 रोटियां थीं तो अब 3 बना लें और सब्जियों और दाल की मात्रा दोगुनी कर दें और सुबह या शाम का नाश्ता भी लें।\n\n● घर का बना खाना सुरक्षित और बेहतरीन है। स्तनपान कराते समय किसी विशिष्ट खाद्य पदार्थ से परहेज करने की आवश्यकता नहीं है, लेकिन जंक फूड या बाहर के खाने से बचें, जो बच्चे और मां दोनों के लिए अस्वास्थ्यकर और असुरक्षित हो सकता है। ",    style: TextStyle(fontSize: 17)),
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
                child: Text("आहार भाग 2",
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
                  child: Text(" एक सामान्य आहार लें जिसमें एक दिन में तीन भोजन शामिल हों, अधिमानतः ताजा पका हुआ। \n\n● अपने खाने की थाली को रंगीन और स्वादिष्ट बनाना याद रखें। रोटी, सब्जी, दाल, चावल डालें। साथ ही ताजे फल और सब्जियां जैसे मूली, गाजर, पत्ता गोभी और खीरा फाइबर के अच्छे स्रोत हैं। साथ ही ताजे फल भी शामिल करें जो विटामिन और खनिजों के अच्छे स्रोत हैं।\n\n● मांसाहारी आहार के लिए, आप अंडा/मांस/मछली/कुक्कुट शामिल कर सकते हैं। यह प्रोटीन का एक उत्कृष्ट स्रोत है और यह आपकी हड्डियों को मजबूत बनाएगा।\n\n● दूध और दूध से बने उत्पाद जैसे दही, लस्सी, पनीर और देसी घी बेहतरीन विकल्प हैं।\n\n● भोजन के बीच में, उच्च ऊर्जा लें मध्य-सुबह/शाम के स्नैक्स जैसे पंजीरी। पंजीरी विटामिन, अच्छे वसा का अच्छा स्रोत है। लेकिन सुनिश्चित करें कि आप एक बार में 3-5 चम्मच से अधिक न हों।\n\n● सबसे महत्वपूर्ण बात यह है कि कम से कम दो से तीन लीटर पानी पिएं। यह गलत धारणा है कि अधिक पानी पीने से आपके शरीर में सूजन आ जाती है। पानी कब्ज को दूर करने और स्तन के दूध के उत्पादन में भी मदद करेगा।\n\n● अपने आयरन और कैल्शियम सप्लीमेंट को रोजाना जारी रखें। ",   style: TextStyle(fontSize: 17)),
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
                child: Text(" आहार सुदृढीकरण",
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
                  child: Text("जैसा कि पिछली कॉलों में बताया गया है, यह इस बात को सुदृढ़ करने के लिए है कि आपको फल, सब्जियां, सलाद, फाइबर, दालें, दाल, सूखे मेवे, दूध और दूध उत्पाद, पनीर जो ऊर्जा, प्रोटीन, कार्बोहाइड्रेट के अच्छे स्रोत हैं, से भरपूर स्वस्थ आहार लेना चाहिए। , और खनिज। \n\n● जैसे-जैसे बच्चा बढ़ रहा है, बच्चे की आहार आवश्यकता भी बढ़ जाती है जो केवल माँ के आहार से आती है। पानी, नींबू पानी। चाय, कॉफी का सेवन प्रति दिन 1-2 कप तक सीमित करने का प्रयास करें। किसी भी विशिष्ट फल/घर में तैयार खाद्य पदार्थों से बचने की कोई आवश्यकता नहीं है। आहार में विविधता जोड़ने के लिए। ", style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
