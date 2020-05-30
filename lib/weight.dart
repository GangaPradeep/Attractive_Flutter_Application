import 'package:flutter/material.dart';

class Weight extends StatefulWidget {
   String name;
  double gravity;
  
  Weight(this.name,this.gravity);
  @override
  _WeightState createState() => _WeightState(name,gravity);
}

class _WeightState extends State<Weight> {
  String name;
  double gravity;
  double weightonplanet =0;
  double weight;
 
  _WeightState(this.name,this.gravity);
   final myController = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
  }
  void wei(double gravity,double weight)
  {
    setState(() {
      weightonplanet = (weight/9.81)*gravity;
    });
  }
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment:MainAxisAlignment.center,
        children: <Widget>[
        
           Text("\n Enter your weight on earth",
          style: TextStyle(
        fontFamily: "Raleway",
        fontSize: 17,
        color: Colors.white
      ),
          ),
           Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
          controller: myController,
          keyboardType: TextInputType.number,
           decoration: new InputDecoration(
      hintText: "Enter Your Weight",
      hintStyle: TextStyle(
        fontFamily:"Raleway",
        color:Colors.white
      ),
      labelText: "Weight",
      labelStyle: new TextStyle(
        fontFamily: "Raleway",
          color: Colors.white
      )),
      style: TextStyle(color:Colors.white),
        ),
      ),
      Text(""),
      Container(
        width: 80,
        height:50,
        child:       FloatingActionButton(onPressed: (){
        setState(() {
          
          weight = double.parse(myController.text);
          wei(gravity, weight);
        });   
      },
      //shape: CircleBorder(),
      child: Icon(Icons.arrow_forward),
      ),
      ),
      Text("\n$weightonplanet  Kgs",style: TextStyle(
        fontFamily: "Raleway",
        fontSize: 25,
        color: Colors.white
      ),)
        ],
      );
  }
}