
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class breastfeed_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<breastfeed_hindi> {

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
                child: Text(" 1. जल्दी \nस्तनपान/कोलोस्ट्रम का महत्व",
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
                  child: Text("स्तनपान में सहायता करने और बच्चे को गर्मी प्रदान करने के लिए बच्चे के साथ निकट शारीरिक संपर्क बनाए रखें।\n\nकोलोस्ट्रम (पहला दूध जो स्रावित होता है) को त्यागना कई लोगों के बीच एक गलत धारणा है। \n बच्चे को कोलोस्ट्रम देना महत्वपूर्ण है क्योंकि: \n\n●यह एंटीबॉडी/इम्युनोग्लोबुलिन से भरपूर होता है जो बच्चे के संपूर्ण स्वास्थ्य के लिए फायदेमंद होता है \n\n●ऊपरी श्वसन संक्रमण, दस्त जैसी विभिन्न बीमारियों से बचाता है आदि। ",  style: TextStyle(fontSize: 17)),
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
                child: Text(" 2.स्तनपान के मुद्दे",
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
                  child: Text(" प्रिय माताओं, अब तक आपने अपने बच्चे को स्तनपान कराना शुरू कर दिया है और यह आपके बच्चे के लिए सबसे अच्छा अभ्यास और जीवन भर का उपहार है। \n\nलेकिन स्तनपान कराना भी चुनौतीपूर्ण हो सकता है। यहां कुछ सामान्य चिंताएं दी गई हैं:\n\n●यदि आप इस बात से परेशान हैं कि आप पर्याप्त दूध का उत्पादन नहीं कर रहे हैं, तो सुनिश्चित करें कि पर्याप्त मात्रा में तरल पदार्थ पिएं और अच्छा पौष्टिक आहार लें। यदि आवश्यक हो तो अपने एएनएम/आशा कार्यकर्ता से संपर्क करें।\n\n●यदि आप चिंतित हैं कि बच्चे को पर्याप्त दूध नहीं मिल रहा है, भले ही स्तन दूध से भरे हों, तो बच्चे के स्तन से लगाव की जाँच करें। दूध पिलाने की सही स्थिति बच्चे का मुंह चौड़ा खुला, ठुड्डी से स्तन को छूना है \n\n●अगर आपको उल्टे या मुड़े हुए निप्पल के कारण स्तनपान कराने में कठिनाई हो रही है, तो कृपया इसमें मदद करने के लिए अपनी एएनएम/आशा कार्यकर्ता से मिलें।\n\ n●एक बार में एक स्तन से दूध पिलाएं। दूसरे स्तन पर जाने से पहले बच्चे को पहले स्तन को पूरी तरह से खाली कर दें। उस स्तन को वैकल्पिक करें जिसे आप अगली बार दूध पिलाना शुरू करती हैं। यह सुनिश्चित करता है कि पूरा स्तन दूध दिया गया है।\n\n●संक्रमण के निम्नलिखित लक्षणों की जाँच करें - लालिमा; स्तन, गर्मी, त्वचा और निप्पल की दरारें, मवाद का निर्वहन और बुखार की कठोर भावना। यदि आप इनमें से किसी भी लक्षण को नोट करते हैं, तो कृपया अपने एएनएम/आशा कार्यकर्ता के साथ अनुवर्ती कार्रवाई करें।\n\n●रात में कम से कम शुरुआती अवधि में हर 2 घंटे में स्तनपान कराना बहुत महत्वपूर्ण है। ",
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
                child: Text(" 3. विशेष का सुदृढीकरण\n स्तनपान ",
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
                  child: Text(" कहने की जरूरत नहीं है कि विशेष ईबीएफ (अनन्य स्तनपान) विकास और अच्छी तरह से लाने, प्रतिरक्षा विकास, बच्चे के संक्रमण के खिलाफ प्रतिरोध के लिए अत्यंत महत्वपूर्ण है।\n\n● यह मां और बच्चे के बंधन में भी काफी मदद करता है।\n\n जिन बच्चों को पहले छह महीनों तक केवल स्तनपान कराया जाता है, वे बाद में जीवन में भी स्वस्थ होते हैं। माँ को दूध और दूध से बने उत्पादों से भरपूर आहार लेना चाहिए।\n\n● ज्यादातर सरकारी नौकरियों में 6 महीने का मातृत्व अवकाश होता है, लेकिन अगर माँ को अपना काम फिर से शुरू करना है तो वह उसे एक्सप्रेस और स्टोर कर सकती है। एक साफ कंटेनर में स्तन का दूध और उसकी अनुपस्थिति में देखभाल करने वाले/परिवार के सदस्य नियमित अंतराल पर बच्चे को केसी (कटोरी चमच) विधि से दूध पिला सकते हैं, न कि बोतल से जो शायद अस्वास्थ्यकर हो।\n\n● फार्मूला से बचने की कोशिश करें छह महीने तक खिलाता है। ",
                      style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
