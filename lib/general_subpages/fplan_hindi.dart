
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class fplan_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<fplan_hindi> {

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
          title: Text('परिवार नियोजन के तरीके  ',
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
                child: Text(" 1.विशेष स्तनपान\n विधि ",
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
                  child: Text("यह गर्भधारण से बचने का एक सरल और प्राकृतिक तरीका है। \n\n● यदि आप कम से कम 6 महीने तक अपने बच्चे को विशेष रूप से स्तनपान कराती हैं तो आपके मासिक धर्म नहीं होंगे और सबसे अधिक संभावना है कि आप गर्भधारण नहीं करेंगी। आपका बच्चा रात के समय भी पर्याप्त रूप से। आपके बच्चे को स्तनपान से होने वाले लाभों के अलावा, यह अपेक्षाकृत सुरक्षित और आसान तरीका है। आपका डॉक्टर।\n\n● लेकिन एक बार जब आप अपने मासिक धर्म को फिर से शुरू कर देती हैं, तो आप इस विधि से कभी भी गर्भवती हो सकती हैं।",
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
                child: Text(" 2. कंडोम ",
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
                  child: Text("वे गर्भावस्था से रक्षा करते हैं और एचआईवी सहित यौन संचारित संक्रमणों (एसटीआई) से सुरक्षा प्रदान करने का लाभ भी प्राप्त करते हैं। \n\n● आपकी आशा कार्यकर्ता या नजदीकी औषधालय के पास नि:शुल्क कंडोम उपलब्ध हैं।\n\n● जैसे ही युगल संभोग शुरू करते हैं, इस विधि का उपयोग किया जा सकता है\n\n● संभोग के हर कार्य के साथ लगातार उपयोग किया जाना चाहिए .\n\n● लेकिन यह भी 100% पूर्ण प्रमाण विधि नहीं है। अगर कंडोम फट जाए।",  style: TextStyle(fontSize: 17)),
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
                child: Text(" 3. कॉपर - टी ",
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
                  child: Text("अगर आपको डिलीवरी या ऑपरेशन के ठीक बाद कॉपर-टी नहीं मिला है तो आप इस विधि को चुनने पर इसे लगवा सकते हैं।\n\n● कॉपर-टी का सबसे बड़ा फायदा यह है कि यह सबसे प्रभावी और एक है- समय आवेदन और जब भी आप अपनी अगली गर्भावस्था के लिए तैयार हों तो आप इसे हटा भी सकती हैं।\n\n● आमतौर पर सरकार की ओर से उपलब्ध कॉपर-टी 5 साल या 10 साल के लिए मुफ्त होता है। और वहाँ अन्य आईयूडी कार्रवाई की कम अवधि के साथ उदा। मिरेना। आप अपनी आवश्यकता के अनुसार चुन सकते हैं।\n\n● कॉपर-टी को आपके एएनएम/पीएचसी में डॉक्टरों द्वारा सुरक्षित रूप से पेश किया जा सकता है।\n\n● कॉपर-टी के मामूली दुष्प्रभाव भारी दर्दनाक मासिक धर्म रक्तस्राव हैं। लेकिन यह साधारण दवाओं से कम हो जाएगा।",
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
                child: Text(" 4. इंजेक्शन योग्य हार्मोनल विधि ",
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
                  child: Text("यह जन्म अंतराल की एक और बहुत प्रभावी और दीर्घकालिक विधि है। \n\nहर 3 महीने में एक बार एक इंजेक्शन ही आपको चाहिए। यह इंजेक्शन भी पीएचसी बूथगढ़ या मोहाली के फेज 6 सिविल अस्पताल से मुफ्त दिया जाता है। ",      style: TextStyle(fontSize: 17)),
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
                child: Text(" 5.MALA-D and MALA-N ",
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
                  child: Text(" यदि आप अपने बच्चे को सक्रिय रूप से स्तनपान करा रही हैं तो इन दैनिक हार्मोनल गोलियों का सेवन नहीं करना चाहिए। \n\nयह सलाह दी जाती है कि जब आप स्तनपान बंद कर दें या प्रसव के 6 महीने बाद। ये भी एएनएम/आशा द्वारा पीएचसी में निःशुल्क उपलब्ध हैं। \n\nआप इनके साथ थोड़ा वजन बढ़ने का अनुभव कर सकते हैं और यदि आप एक चक्र में 1-2 से अधिक याद करते हैं, तो विफलता और गर्भवती होने की संभावना है, इसलिए उन्हें नियमित रूप से, एक निश्चित समय पर, अधिमानतः रात में लें, इसलिए कि आप एक खुराक लेने से न चूकें।",    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
