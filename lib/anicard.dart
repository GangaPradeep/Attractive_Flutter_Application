import 'package:flutter/material.dart';

class AniCard extends StatefulWidget {
  String image;
 double foo;
  Color color;
  Widget fun;
  String name;
  AniCard(this.image,this.foo,this.color,this.fun,this.name);
  @override
  _AniCardState createState() => _AniCardState(image,foo,color,fun,name);
}

class _AniCardState extends State<AniCard> {
   String image;
  double foo;
  Color color;
  Widget fun;
  String name;
  _AniCardState(this.image,this.foo,this.color,this.fun,this.name);
  @override
 
  Widget build(BuildContext context) {
    return new Row(
              mainAxisAlignment:MainAxisAlignment.center,
              
              children: <Widget>[
              new Expanded(
                child: new GestureDetector(
                  child: new Container(
                    height: 180.0,
                    child: new Transform.translate(
                      offset:new Offset(foo, 0.0),
                      child: Card(
                        color: color,
                        elevation:10,
                        shape: RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(15)
                        ),
                        child:Row(
                          mainAxisAlignment:MainAxisAlignment.spaceAround,
                          children:<Widget>[
                            Container(
                              width:100,
                              height:100,
                              child: Card(
                              
                        elevation:10,
                        shape: CircleBorder(),
                        child:ClipOval(
                          child:Image(
                          image: AssetImage(image),fit:BoxFit.cover)
                       
                        )
                        ),
                            ),
                            
                            Text(name,
                            style: TextStyle(
                              fontSize:40,
                              fontFamily:"Poppins"
                            ),
                            )
                          ]
                        )
                      ),
                    ),
                  ),
                  onHorizontalDragUpdate: (d) { 
                    if( d.primaryDelta <= - 1.0)
                    {
                      //print(d.primaryDelta); 
                      setState(() {
                        foo += d.primaryDelta;
                        if(foo<-100)
                        {
                         
                         Navigator.push(context, 
                         MaterialPageRoute(builder: (context)=>fun)
                         ); 
                         foo = 0;

                        }
                      });
                    }
                  },
                  )
                )
              ],
            );
  }
}