import 'package:flutter/material.dart';

void main() {
  runApp(const About());
}

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("About Me"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("img/adarph.jpg"),
                    fit: BoxFit.cover)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 50),
                    child: Opacity(opacity: 0.45,
                      child: Container(
                        color: Colors.white,
                        child: Text("I am good-looking, and have a cheerful smile on my face. I did my graduation "
                            "from Calicut University. I'm an easy-going, sincere,  caring person with a strong"
                            " work ethic. I'm a modern thinker and follow good values given by our ancestors. "
                            "I like touring, sightseeing, listening  musics.",
                          style: TextStyle(color: Colors.black,fontFamily: 'ZenDots',fontSize: 30),),
                      ),
                    ),
                  ),
                )
              ],
            ),

        ),
      ),
    );
  }
}

