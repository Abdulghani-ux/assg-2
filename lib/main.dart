import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   leading: Icon(Icons.menu),
        //   title: Center(child: Text('PIZZA DELIVERY APP',)),
        //   actions: [
        //     Padding(
        //       padding: const EdgeInsets.all(20.0),
        //       child: Icon(Icons.search),
        //     )
        //   ],
        // ),
        backgroundColor: Colors.cyan[50],
        body: PizzaCard(),
      ),
    );
  }
}

class PizzaCard extends StatelessWidget {
  const PizzaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children:[
          Container(
            child: Card(

              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(35.0)),
              elevation: 5,
              child: Center(
                child: Image.asset('images/pizza4.jpg'),
              ),
            ),height: 200,
            width: 350,
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),
            elevation: 15,
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage ('images/pizza2.jpg',),
                    ),
                  ),
                ),
                SizedBox(width: 15,),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text('Pizza Somali',style: TextStyle(fontFamily: 'BreeSerif'),),
                Text('Available',style: TextStyle(fontFamily: 'RobotoMono'),),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.star,size: 15,color: Colors.green,),
                    Icon(Icons.star,size: 15,color: Colors.green,),
                    Icon(Icons.star,size: 15,color: Colors.green,),
                    Icon(Icons.star,size: 15,color: Colors.green,),
                    Icon(Icons.star,size: 15,color: Colors.green,),
                  ],
                )
              ],
              ),
                SizedBox(width: 70,),
                Text('\$100',style: TextStyle(fontFamily: 'BreeSerif')),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),
            elevation: 15,
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage ('images/pizza4.jpg',),
                    ),
                  ),
                ),
                SizedBox(width: 15,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Pizza UAE',style: TextStyle(fontFamily: 'BreeSerif'),),
                    Text('Available',style: TextStyle(fontFamily: 'RobotoMono'),),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.star,size: 15,color: Colors.green,),
                        Icon(Icons.star,size: 15,color: Colors.green,),
                        Icon(Icons.star,size: 15,color: Colors.green,),
                        Icon(Icons.star,size: 15,color: Colors.green,),
                      ],
                    )
                  ],
                ),
                SizedBox(width: 80,),
                Text('\$80',style: TextStyle(fontFamily: 'BreeSerif')),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),
            elevation: 15,
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage ('images/pizza1.jpg',),
                    ),
                  ),
                ),
                SizedBox(width: 15,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Pizza Kenyan',style: TextStyle(fontFamily: 'BreeSerif'),),
                    Text('Available',style: TextStyle(fontFamily: 'RobotoMono'),),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.star,size: 15,color: Colors.green,),
                        Icon(Icons.star,size: 15,color: Colors.green,),
                        Icon(Icons.star,size: 15,color: Colors.green,),
                      ],
                    )
                  ],
                ),
                SizedBox(width: 70,),
                Text('\$55',style: TextStyle(fontFamily: 'BreeSerif'),),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),
            elevation: 15,
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage ('images/pizza3.jpg',),
                    ),
                  ),
                ),
                SizedBox(width: 15,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Pizza KSA',style: TextStyle(fontFamily: 'BreeSerif'),),
                    Text('Available',style: TextStyle(fontFamily: 'RobotoMono'),),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.star,size: 15,color: Colors.green,),
                        Icon(Icons.star,size: 15,color: Colors.green,),
                      ],
                    )
                  ],
                ),
                SizedBox(width: 80,),
                Text('\$40',style: TextStyle(fontFamily: 'BreeSerif')),
              ],
            ),
          ),


        ]
      ),
    );
  }
}


