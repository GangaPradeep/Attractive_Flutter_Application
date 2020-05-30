import 'package:flutter/material.dart';
import 'package:space/weight.dart';
import 'mat.dart';
class Planet extends StatefulWidget {
   double size1,size2;
  Color color;
  String matter;
  String image;
 String name;
  double gravity;
  Planet(this.name,this.size1,this.size2,this.color,this.gravity,this.image,this.matter);
  @override
  _PlanetState createState() => _PlanetState(name,size1,size2,color,gravity,image,matter);
}

class _PlanetState extends State<Planet> {
  double size1,size2;
  Color color;
  String matter;
  String image;
 String name;
  double gravity;
  bool selected = false;
  int count = 0;
  _PlanetState(this.name,this.size1,this.size2,this.color,this.gravity,this.image,this.matter);
  @override
  void select()
  {
    setState(() {
      count++;
      if(count%2 == 0)
      {
        selected = false;
      }
      else{
        selected = true;
      }
    });
  }
  Widget build(BuildContext context) {
    return  new Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/spaace.jpg"), fit: BoxFit.cover)
                
                ),
        child:Scaffold(
   appBar:   AppBar(
    title: Text('\n'+name.toUpperCase()+'\n',
                                style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 8.0,
                                fontSize: 25.0,
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
    
    
        backgroundColor: Colors.purpleAccent//Colors.transparent,
   
  ),
  backgroundColor: Colors.transparent,
    body:ListView(
     // mainAxisAlignment:MainAxisAlignment.center,
      children:<Widget>[
        Padding(padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child:Container(
          width:500,
          height:!selected?size1:size2,
         decoration: BoxDecoration(
            color: Colors.white,
            borderRadius:BorderRadius.circular(15)
         ),
          child: SingleChildScrollView(
                      child: Column(
              mainAxisAlignment:MainAxisAlignment.start,
              children:<Widget>[
                Text("\n"+name.toUpperCase(),style: 
                TextStyle(
                  fontFamily:"TRADEWINDS",
                  fontSize:30
                ),),
                  Container(
                                width:200,
                                height:200,
                                child: Card(
                                
                          elevation:10,
                          shape: CircleBorder(),
                          child:ClipOval(
                            child:Image(
                            image: AssetImage(image),fit:BoxFit.cover)
                         
                          )
                          ),
                              ),
                           Text(""),
              Card(
                child: Padding(padding: EdgeInsets.all(18),
               
               child:  M(matter),
               ),
              ),
              
                Text("\n\nTo know your weight press on the below button\n\n",
                 style: TextStyle(
                  fontFamily:"Bellota",
                  fontWeight: FontWeight.w600
                ),
                ),
                Container(
                  width:60,
                  height:50,
                  child:RaisedButton(onPressed: () {
                    select();
                  },
                  color: color,
                    shape: CircleBorder(),
                    child: Align(
                      alignment:Alignment.center,
                      child:selected?Icon(Icons.arrow_downward):Icon(Icons.arrow_forward),
                    )
                )
                ),
               Padding(padding: EdgeInsets.all(15.0),
    
            
                  child: Padding(padding:  EdgeInsets.all(8),
                  child:AnimatedContainer(
                    padding: EdgeInsets.all(19),
                    width: selected ? 400.0 : 0.0,
            
                    height: selected ? 350.00 : 0.0,
                   
                    alignment: selected ? Alignment.center : AlignmentDirectional.topCenter,
            
                    duration: Duration(seconds: 1),

                    decoration: BoxDecoration(
                    color:selected? Colors.purple:Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                   ),
                    
            curve: Curves.fastLinearToSlowEaseIn,
  
            child: selected ? SingleChildScrollView(child:Weight(name, gravity)):Text(""),
            )
            )
            )

              ]
            ),
          ),
        ),
        )
        )
      ]
    )
      ),
    );
  }
}