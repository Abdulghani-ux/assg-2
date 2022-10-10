import 'package:flutter/material.dart';

void main() {
  runApp(const CardExamplesApp());
}

class CardExamplesApp extends StatelessWidget {
  const CardExamplesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            //Pizzamenu(),
            pizza1(),
            pizza2(),
            pizza3(),
            pizza4(),
          ],
        ),
      ),
    );
  }
}




class pizza1 extends StatelessWidget {
  const pizza1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Card(
        elevation: 20,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: Row(
          children: [
            Container(

              child:
              Image.asset('images/pizza2.jpg'),height: 100,width: 200,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Pizza'),
                Text('Available'),
                Row(
                  children: [
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                  ],
                )
              ],
            ),
            SizedBox(width: 30),
            Text('\$11')


          ],
        ),
      ),
    );
  }
}

class pizza2 extends StatelessWidget {
  const pizza2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Card(
        elevation: 20,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: Row(
          children: [
            Container(

              child:
              Image.asset('images/pizza3.jpg'),height: 100,width: 200,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Pizza'),
                Text('Available'),
                Row(
                  children: [
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                  ],
                )
              ],
            ),
            SizedBox(width: 30),
            Text('\$11')


          ],
        ),
      ),
    );
  }
}


class pizza3 extends StatelessWidget {
  const pizza3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Card(
        elevation: 20,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: Row(
          children: [
            Container(

              child:
              Image.asset('images/pizza3.jpg'),height: 100,width: 200,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Pizza'),
                Text('Available'),
                Row(
                  children: [
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                  ],
                )
              ],
            ),
            SizedBox(width: 30),
            Text('\$11')
            

          ],
        ),
      ),
    );
  }
}


class pizza4 extends StatelessWidget {
  const pizza4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Card(
        elevation: 20,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: Row(
          children: [
            Container(

              child:
              Image.asset('images/pizza3.jpg'),height: 100,width: 200,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Pizza'),
                Text('Available'),
                Row(
                  children: [
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                    Icon(Icons.star,size: 18,color: Colors.green,),
                  ],
                )
              ],
            ),
            SizedBox(width: 30),
            Text('\$11')


          ],
        ),
      ),
    );
  }
}

