
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class postcare_hindi extends StatefulWidget {
  @override
  _Diet_pre createState() => _Diet_pre();

}

class _Diet_pre extends State<postcare_hindi> {

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
                child: Text(" 1. प्रसवोत्तर के बारे में जागरूकता \n शारीरिक परिवर्तन ",
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
                  child: Text("गर्भावस्था के बाद शरीर में कई शारीरिक परिवर्तन होते हैं:\n\n● गर्भावस्था के दौरान वजन लगभग 8-10 किग्रा बढ़ जाता है जो इष्टतम आहार और प्रसवोत्तर व्यायाम के साथ धीरे-धीरे सामान्य हो जाता है। आप गर्भाशय को पेट में एक सख्त गेंद के रूप में अनुभव कर सकते हैं जो अपने सामान्य आकार में वापस आने पर लगभग 3 महीने तक धीरे-धीरे गायब हो जाती है।\n\n● पेट और जांघों पर खिंचाव के निशान दिखाई देते हैं जो समय के साथ गायब भी हो सकते हैं। आप नारियल के तेल को रगड़ सकते हैं।\n\n● क्लोस्मा, जो चेहरे पर गहरे रंग के रंग होते हैं, तितली के पैटर्न में दिखाई दे सकते हैं। इनके बारे में चिंतित महसूस न करें। समय के साथ वे कम हो जाएंगे और धीरे-धीरे गायब हो जाएंगे।\n\n● हाथ और पेट की त्वचा पिलपिला हो सकती है।",

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
                child: Text(" 2. प्रसवोत्तर शारीरिक गतिविधि   ",
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
                  child: Text("धीरे-धीरे आप अपनी गर्भावस्था से पहले की जीवनशैली और गतिविधियों के साथ फिर से शुरू कर सकती हैं, लेकिन अधिक परिश्रम करने के लिए नहीं। यदि आप थका हुआ महसूस करते हैं, तो हमेशा मदद लें और घरेलू गतिविधियों के बदले नींद और आराम में कटौती न करें।\n\n● शारीरिक गतिविधि आपको सक्रिय और स्वस्थ रखेगी और वजन घटाने में तेजी लाएगी\n\n● हल्के व्यायाम जैसे शुरू करें लेग फ्लेक्सन - रक्त के थक्के और एम्बोलिज्म से बचने के लिए घुटने और कूल्हे के जोड़ों पर पैरों को मोड़ना और खींचना।\n\n● गर्भावस्था और प्रसव के बाद व्यायाम बहुत फायदेमंद होते हैं और नियमित व्यायाम वजन घटाने को बढ़ावा देते हैं, तनाव से राहत देते हैं, मजबूत होते हैं, और पेट की मांसपेशियों को टोन करते हैं और बनाए रखते हैं आप सक्रिय हैं। घर के अंदर और आसपास चलने में मध्यम तीव्रता के साथ शुरू करें। . अपनी पेल्विक फ्लोर की मांसपेशियों को सिकोड़ें, जैसे कि आप अपना मूत्र या मल पकड़ने की कोशिश कर रहे हों। 10 सेकंड तक रुकें और संकुचन के बीच 10 सेकंड के लिए आराम करते हुए छोड़ें। एक दिन में 10 दोहराव के कम से कम तीन सेट करने का लक्ष्य रखें। यदि आपने पहले से ही प्रसवोत्तर व्यायाम शुरू कर दिया है, तो अब आप धीरे-धीरे अवधि और तीव्रता बढ़ा सकते हैं यदि संभव हो तो आप एक आउटडोर जिम भी जा सकते हैं जो आमतौर पर पार्कों में होता है। इस COVID समय के दौरान। यदि आपने नहीं किया है, तो आप अभी शुरू करना चाह सकते हैं।\n\n● ताजी हवा में स्ट्रेचिंग व्यायाम सहित व्यायाम करें। यह शरीर को टोनिंग और मजबूत बनाने में मदद करेगा।\n\n●यदि सुविधाजनक हो तो आप दौड़ना और जॉगिंग कर सकते हैं।",
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
                child: Text("3.दिन-प्रतिदिन मुकाबला \nकरने की रणनीतियाँ  ",
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
                  child: Text(" बच्चे के जन्म के बाद, गर्भावस्था से पहले की तुलना में माँ की दैनिक दिनचर्या / जीवन शैली में काफी बदलाव आता है। बच्चे के कई बार रोने / जागने और रात में स्तनपान कराने के कारण आपको रात में पर्याप्त आराम या अच्छी नींद नहीं मिल सकती है। दिन के समय कई पारिवारिक जिम्मेदारियां भी संभालनी पड़ती हैं जिससे आप कई बार कम और कई बार गुस्सा या चिड़चिड़ेपन का अनुभव कर सकते हैं। एक ऐसी सुपर मॉम बनने की कोशिश न करें जो अपने दम पर सब कुछ मैनेज कर सके।\n\n● बच्चे की देखभाल के साथ-साथ दैनिक दिनचर्या की गतिविधियों में हमेशा अपने पति और परिवार के अन्य सदस्यों की मदद लें। जितना आपका शरीर सामना कर सकता है उससे अधिक काम न करें। पर्याप्त आराम और नींद आपके शारीरिक/मानसिक/भावनात्मक स्वास्थ्य के लिए बहुत जरूरी है। यह बच्चे की देखभाल और नियमित गतिविधियों को बेहतर और शांतिपूर्ण तरीके से पूरा करने में मदद करेगा।",
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
                child: Text(" 4. शरीर की छवि की चिंता  ",
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
                  child: Text(" कई माताएं अपने वजन बढ़ने, शरीर की छवि और फिगर के बारे में चिंतित महसूस करती हैं जो गर्भावस्था और प्रारंभिक प्रसवोत्तर अवधि के दौरान विकृत हो जाती हैं। ये गर्भावस्था के शारीरिक परिवर्तन हैं और सामान्य हैं।\n\n● यह एक आम बात है कि नई माताओं को अपने भोजन का सेवन मौलिक रूप से कम करना चाहिए ताकि उनका वजन जल्द से जल्द कम हो सके। इस प्रथा को अत्यधिक हतोत्साहित करने की आवश्यकता है और माँ को पर्याप्त आहार लेने की आवश्यकता है जो माँ और बच्चे दोनों के लिए पर्याप्त हो। आपको प्रसवोत्तर अवधि का आनंद लेना चाहिए और इसके बारे में अत्यधिक चिंतित महसूस नहीं करना चाहिए। यह एक शारीरिक परिवर्तन है और समय और व्यायाम के साथ कम हो जाएगा।\n\n● सामान्य गतिविधियों और प्रसव के बाद के व्यायामों को फिर से शुरू करने से, शरीर टोंड हो जाता है और आम तौर पर गर्भावस्था से पहले की स्थिति में वापस आ जाता है। नियमित योग और व्यायाम करने, सैर करने आदि के लिए समय निकालने पर ध्यान दें।\n\n● क्लोस्मा भी समय के साथ हल्का हो जाता है लेकिन यदि आप इसके बारे में अत्यधिक चिंतित हैं तो आप अपने त्वचा विशेषज्ञ से परामर्श कर सकते हैं।\n\n● खिंचाव निशान भी कम हो जाते हैं और समय के साथ गायब हो जाते हैं और आप उन पर नारियल का तेल मल सकते हैं।\n\n● पेट का फूलना कई नई माताओं के लिए चिंता का सामान्य कारण है। नियमित रूप से की जाने वाली एब्डोमिनल टोनिंग एक्सरसाइज इस बात का ध्यान रखें।",

    style: TextStyle(fontSize: 17)),
                ),
              )
            ],
          )
        ])

    );
  }

}
