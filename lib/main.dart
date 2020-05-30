import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:space/test.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Solar System',
       debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
    primaryColor: Colors.deepPurpleAccent
      ),
    
    darkTheme: ThemeData(
    brightness: Brightness.dark,
  ),
      home: SpaceHome(title: 'Solar System'),
    );
  }
}
class Inner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
class SpaceHome extends StatefulWidget {
  SpaceHome({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SpaceHomeState createState() => _SpaceHomeState();
}

class _SpaceHomeState extends State<SpaceHome> {
 

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/space2.jpg"), fit: BoxFit.fill)
                
                ),
        child: Scaffold(
       appBar:   AppBar(
    title: Text('\nSOLAR SYSTEM\n',
                                style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 8.0,
                                fontSize: 23.0,
                                fontWeight: FontWeight.w200,
                                fontFamily: 'Poppins',
                                ),
                                ),
    centerTitle: true,
     shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        bottom: Radius.circular(30),
      ),
    ),
    flexibleSpace:
    Container(
      decoration:BoxDecoration(
        color: Colors.transparent,
       shape:BoxShape.rectangle,
       borderRadius: BorderRadius.vertical(
         bottom:Radius.circular(30)
       )
      ),
      child: 
         ClipRRect(
    borderRadius: BorderRadius.vertical(
         bottom:Radius.circular(30)
       ),
    child: Image.asset(
        "assets/images/appbar.jpg",
        fit: BoxFit.cover,
    ),
),
    ),
    
        backgroundColor: Colors.grey//Colors.transparent,
   
  ),
  backgroundColor: Colors.transparent,
  body:Center(
    child:Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
  Padding(
    padding: EdgeInsets.all(10),
    child:
    
            Text("Lets explore the Solar System\n",
    
            style:TextStyle(
    
              fontFamily:"Bellota",
    
              fontSize:40,
    
              color: Colors.white
    
            )
    
            )
    
        
  ),
  Container(
    width:50,
    height:50,
    child:RaisedButton(onPressed:(){
      Navigator.push(context, 
      MaterialPageRoute(builder: (context)=>SliderTest())
      );
    },
  shape: CircleBorder(),
  child: Icon(Icons.arrow_forward_ios)
  
  )
  )
],
    )
  ),));
  }
}
