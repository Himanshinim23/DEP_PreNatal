
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class rep_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<rep_hindi> {

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
                child: Text("1.प्रजनन स्वास्थ्य ",
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
                  child: Text("● आपकी गर्भावस्था और बच्चे के जन्म के बाद, कई शारीरिक परिवर्तन होते हैं जो हार्मोनल भिन्नताओं के कारण होते हैं।\n\n● जब आप अपने मासिक धर्म को फिर से शुरू करते हैं, तो वे पहले 3 से 6 चक्रों के लिए अनियमित/कम मासिक धर्म हो सकते हैं। यदि आप विशेष रूप से स्तनपान (ईबीएफ) कर रही हैं। चिंता करने या इसकी जांच कराने की कोई जरूरत नहीं है। लेकिन फिर भी यदि आप चिंतित महसूस करते हैं तो आप इस पर समूह कॉल में या अपने एचसीडब्ल्यू के साथ चर्चा कर सकते हैं। जब आप स्तनपान कराना बंद कर देती हैं तो यह आमतौर पर ठीक हो जाता है। यदि आपको लगता है कि आप गर्भवती हो सकती हैं, तो जितनी जल्दी हो सके स्वयं एक मूत्र गर्भावस्था परीक्षण (यूपीटी) लें।\n\n● गर्भावस्था पूर्व की तुलना में स्तन भरे हुए और आकार में बढ़े हुए दिखाई दे सकते हैं। यह फिर से पर्याप्त दूध उत्पादन का एक अच्छा संकेत है और एक बार रुकने के बाद सामान्य हो जाता है। कभी-कभी आपका स्तन नरम महसूस हो सकता है या दूध से भरा नहीं हो सकता है, लेकिन इसका मतलब यह नहीं है कि आपके स्तन में दूध नहीं है, यह सामान्य है। स्तनपान बंद न करें या किसी अन्य खाद्य पदार्थ या तरल पदार्थ को एकीकृत करना शुरू न करें। 6 महीने की उम्र तक आपके बच्चे के लिए विशेष स्तनपान सर्वोत्तम है।",

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
                child: Text(" 2. यौन स्वास्थ्य  ",
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
                  child: Text(" ● आपको प्रसव के बाद 6 सप्ताह तक यौन संयम रखने की सलाह दी जाती है।\n\n● यदि आप सहज हैं और पेरिनियल टांके अच्छी तरह से ठीक हो गए हैं, तो आप उस समय के बाद संभोग फिर से शुरू कर सकते हैं।\n\n● इस दौरान कोई कठिनाई या दर्द डॉक्टर / एएनएम को संभोग की सूचना दी जानी चाहिए।\n\n● यदि आप अपने शिशु को रात के समय के भोजन सहित विशेष रूप से स्तनपान करा रही हैं और यदि आपका मासिक धर्म वापस नहीं आया है, तो आपको तब तक गर्भावस्था का खतरा नहीं होगा जब तक कि शिशु लगभग 6 महीने का न हो जाए। उम्र के। हालांकि, एक और गर्भावस्था को तुरंत रोकने के लिए, कॉपर-टी, कंडोम, इंजेक्शन योग्य डिपो प्रोजेस्टेरोन, इंजेक्शन योग्य डीएमपीए एस्प जैसे परिवार नियोजन/गर्भनिरोधक विधियों में से किसी का उपयोग करना सुनिश्चित करें। यदि प्रसवोत्तर नसबंदी, तत्काल प्रसवोत्तर आईयूसीडी जैसे तरीकों में से कोई भी बच्चे के जन्म के दौरान या उसके तुरंत बाद नहीं किया जाता है, तो हम विस्तार से चर्चा करेंगे।",
                      style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          ),

        ])

    );
  }

}
