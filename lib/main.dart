import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  //const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.brown[400],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 90.0,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('assets/images/kahve.png'),
              ),
              Text(
                'Patilili Kahvecisi',
                style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 45,
                    color: Colors.brown[900]),
              ),
              Text(
                'BİR FİNCAN UZAĞINIZDA',
                style: GoogleFonts.domine(fontSize: 20, color: Colors.white),
              ),
              Container(
                width: 200,
                child: Divider(
                  height: 30,
                  color: Colors.brown[900],
                ),
              ),
              //  SizedBox(height: 10.0),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0, //yatay
                  //vertical: dikey
                ),
                //padding: EdgeInsets.all(10.0),
                color: Colors.brown[900],
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.white,
                  ),
                  title: Text(
                    'siparis@kahveci.com',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 45.0),
                // padding: EdgeInsets.all(10.0),
                color: Colors.brown[900],
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 30,
                    color: Colors.white,
                  ),
                  title: Text(
                    '05530297467',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}

//decoration: BoxDecoration(
//shape: BoxShape.rectangle,
//borderRadius: BorderRadiusDirectional.circular(16.0),
//,
//,
//margin: EdgeInsets.all(16.0),
//padding: EdgeInsets.all(26.0),
//child: Text('KULLANICI ADI')   // ),
//    // ),
//      // ),

/*Row(
children: <Widget>[
SizedBox(
width: 10.0,
),

],
),*/
/*Row(
children: <Widget>[
SizedBox(width: 10.0),

],
), */
