import 'package:flutter/material.dart';
import 'package:hw4/next.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CoffeeS',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: MyHomePage(title: 'Coffee Shop'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.indigoAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp2();
                        },),);
                        },
                      child: Container(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/product/hario.jpg'),
                          ),
                          title: Text('Hario V60 Dripper VDC-01 Ceramic'),
                          subtitle: Text('Price: ฿590'),

                          //total += price1;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.tealAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell( onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp3();
                        },),);
                        },
                        child: Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/product/hariopaper.jpg'),
                        ),
                        title: Text('Hario V60 Filter Paper White for 02 Dripper'),
                        subtitle: Text('Price: ฿190'),
                        //  trailing: Icon(Icons.add),
                        
                          // total += price2;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);
                        
                      ),
                    )
                    ,)
                    ,
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.green[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp4();
                        },),);
                        },
                    child: Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/product/timemore.jpg'),
                        ),
                        title: Text('Timemore SLIM Grinder'),
                        subtitle: Text('Price: ฿2,700'),
                          //  total += price3;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);
                        
                    ),
                    ),
                    ),
                  ),
                ),
              ),
              
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.yellowAccent[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp5();
                        },),);
                        },
                    child: Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/product/timemorekettle.jpg'),
                        ),
                        title: Text('Electric Kettle Thin Spout'),
                        subtitle: Text('Price: ฿3,200'),
                        //     trailing: Icon(Icons.add),
                        
                          //     total += price14;
                          //   final snackBar = SnackBar(content: Text('total Price: $total'));
                          //   Scaffold.of(context).showSnackBar(snackBar);
                      ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.cyan,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp6();
                        },),);
                        },
                    child: Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/product/BlackMirrorScaleBasicVersion.jpg'),
                        ),
                        title: Text('Timemore - Black Mirror Scale Basic Version'),
                        subtitle: Text('Price: ฿1,530'),
                        //      trailing: Icon(Icons.add),
                       
                          //    total += price15;
                          //   final snackBar = SnackBar(content: Text('total Price: $total'));
                          //   Scaffold.of(context).showSnackBar(snackBar);
                      ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
