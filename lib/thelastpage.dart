import 'package:flutter/material.dart';

import 'next.dart';

class Cart1 extends StatelessWidget {
  Cart1(String s);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        title: Text('Back'),
        
        
      ),
      body: Center(
        
        child:   ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('The total price is: $total',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
             RaisedButton(
                onPressed: () => {
                  total -= total
                },
                color: Colors.redAccent,
                child: Text('Pay', style: TextStyle(color: Colors.white),),
              ),
              

            ],
          )
      ),
    );
  }
}
