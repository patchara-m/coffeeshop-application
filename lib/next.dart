import 'package:flutter/material.dart';
import 'package:hw4/thelastpage.dart';

      int total =  0;
      int price1 = 590;
      int price2 = 190;
      int price3 = 2700;
      int price14 = 3200;
      int price15 = 1530;
class MyApp2 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
        
      ),
     body: Center(
          
                      child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/hario.jpg'),
              Text('Hario V60 Dripper VDC-01 Ceramic',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
              RaisedButton(
                onPressed: () => {
                  total += price1
                },
                color: Colors.green[800],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price1
                },
              
                color: Colors.red[600],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),

              Text('total Price: $total'),
                 RaisedButton(
                onPressed: () => {
                   Navigator.push(context,MaterialPageRoute(builder: (context){
                          return Cart1('$total');
                   },),)
                },
                color: Colors.lightBlue,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),
            
            ],
          ),
          ),
          
        
      );
  }
  
}


class MyApp3 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset('assets/product/hariopaper.jpg'),
              Text('Hario V60 Filter Paper White for 02 Dripper',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
              RaisedButton(
                onPressed: () => {
                  total += price2
                },
                color: Colors.green[800],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price2
                },
              
                color: Colors.red[600],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
                            Text('total Price: $total'),
                             RaisedButton(
                onPressed: () => {
                   Navigator.push(context,MaterialPageRoute(builder: (context){
                          return Cart1('$total');
                   },),)
                },
                color: Colors.lightBlue,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),

            ],
          )
        ),
      );
  }
  
}

class MyApp4 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset('assets/product/timemore.jpg'),
              Text('Timemore SLIM Grinder',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
             RaisedButton(
                onPressed: () => {
                  total += price3
                },
                color: Colors.green[800],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price3
                },
              
                color: Colors.red[600],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
                            Text('total Price: $total'),
                              RaisedButton(
                onPressed: () => {
                   Navigator.push(context,MaterialPageRoute(builder: (context){
                          return Cart1('$total');
                   },),)
                },
                color: Colors.lightBlue,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),

            ],
          )
        ),
      );
  }
  
}

class MyApp5 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset('assets/product/timemorekettle.jpg'),
              Text('Electric Kettle Thin Spout',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
              RaisedButton(
                onPressed: () => {
                  total += price14
                },
                color: Colors.green[800],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price14
                },
              
                color: Colors.red[600],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
                            Text('total Price: $total'),
                              RaisedButton(
                onPressed: () => {
                   Navigator.push(context,MaterialPageRoute(builder: (context){
                          return Cart1('$total');
                   },),)
                },
                color: Colors.lightBlue,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),

            ],
          )
        ),
      );
  }
  
}


class MyApp6 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset('assets/product/BlackMirrorScaleBasicVersion.jpg'),
              Text('Timemore - Black Mirror Scale Basic Version',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
             RaisedButton(
                onPressed: () => {
                  total += price15
                },
                color: Colors.green[800],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price15
                },
              
                color: Colors.red[600],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
                            Text('total Price: $total'),

                RaisedButton(
                onPressed: () => {
                   Navigator.push(context,MaterialPageRoute(builder: (context){
                          return Cart1('$total');
                   },),)
                },
                color: Colors.lightBlue,
                child: Text('Paying', style: TextStyle(color: Colors.white),),
              ),

            ],
          )
        ),
      );
  }
  
}


