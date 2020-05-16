import 'package:flutter/material.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff8f8ff),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.menu),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0, bottom: 40.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'PATRIMONIA',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 35.0),
                            ),
                            Text(
                              'Encuentra el inmueble de tus sueños',
                              style:
                                  TextStyle(fontSize: 10.0, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Center(
                          child: Container(
                            width: 80,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Color(0xff649D66),
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.filter_list,
                                  color: Color(0xffF7F0F0),
                                  size: 18.0,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Filtrar',
                                  style: TextStyle(
                                    color: Color(0xffF7F0F0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 140.0),
              child: ListView(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25.0, top: 8.0, bottom: 8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new NetworkImage(
                              "https://decoraideas.com/wp-content/uploads/2016/06/1-6.jpg",
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          topLeft: Radius.circular(40),
                        ),
                      ),
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(20, 20, 20, 0.4),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                    height: MediaQuery.of(context).size.height *
                                        0.04,
                                    width:
                                        MediaQuery.of(context).size.width * 0.3,
                                    child: Center(
                                      child: Text(
                                        '\$250,000',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                230, 230, 230, 0.9),
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(2.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Color.fromRGBO(20, 20, 20, 0.4),
                                          borderRadius:
                                              BorderRadius.circular(10.0)),
                                      height: MediaQuery.of(context).size.height *
                                          0.03,
                                      width: MediaQuery.of(context).size.width *
                                          0.35,
                                      child: Align(
                                        child: Text(
                                          'Arlo Apartment',
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  230, 230, 230, 0.9),
                                              fontSize: 15.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(20, 20, 20, 0.4),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                    height: MediaQuery.of(context).size.height *
                                        0.02,
                                    width: MediaQuery.of(context).size.width *
                                        0.38,
                                    child: Center(
                                      child: Text(
                                        'Datura Street, Las Vegas',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                230, 230, 230, 0.9),
                                            fontSize: 10.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25.0, top: 8.0, bottom: 8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new NetworkImage(
                              "https://decoraideas.com/wp-content/uploads/2016/06/003_.jpg",
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          topLeft: Radius.circular(40),
                        ),
                      ),
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Stack(
                        children: <Widget>[ Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(20, 20, 20, 0.4),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                    height: MediaQuery.of(context).size.height *
                                        0.04,
                                    width:
                                        MediaQuery.of(context).size.width * 0.3,
                                    child: Center(
                                      child: Text(
                                        '\$344,000',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                230, 230, 230, 0.9),
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(2.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Color.fromRGBO(20, 20, 20, 0.4),
                                          borderRadius:
                                              BorderRadius.circular(10.0)),
                                      height: MediaQuery.of(context).size.height *
                                          0.03,
                                      width: MediaQuery.of(context).size.width *
                                          0.35,
                                      child: Align(
                                        child: Text(
                                          'Oak Tree Villas',
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  230, 230, 230, 0.9),
                                              fontSize: 15.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(20, 20, 20, 0.4),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                    height: MediaQuery.of(context).size.height *
                                        0.02,
                                    width: MediaQuery.of(context).size.width *
                                        0.38,
                                    child: Center(
                                      child: Text(
                                        'Illinois Avenue, Dallas, Texas',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                230, 230, 230, 0.9),
                                            fontSize: 10.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )  ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25.0, top: 8.0, bottom: 8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new NetworkImage(
                              "https://www.lamudi.com.mx/journal/wp-content/uploads/2017/07/fachadas-minimalistas.jpg",
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          topLeft: Radius.circular(40),
                        ),
                      ),
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(20, 20, 20, 0.4),
                                    borderRadius: BorderRadius.circular(10.0)),
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                                width: MediaQuery.of(context).size.width * 0.3,
                                child: Center(
                                  child: Text(
                                    '\$344,000',
                                    style: TextStyle(
                                        color:
                                            Color.fromRGBO(230, 230, 230, 0.9),
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25.0, top: 8.0, bottom: 8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new NetworkImage(
                              "https://www.lamudi.com.mx/journal/wp-content/uploads/2017/07/fachadas-minimalistas.jpg",
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          topLeft: Radius.circular(40),
                        ),
                        color: Colors.blueGrey,
                      ),
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Center(child: Text('https://www.pinter195/')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25.0, top: 8.0, bottom: 8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new NetworkImage(
                              "https://www.lamudi.com.mx/journal/wp-content/uploads/2017/07/fachadas-minimalistas.jpg",
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          topLeft: Radius.circular(40),
                        ),
                        color: Colors.blueGrey,
                      ),
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Center(child: Text('https://www.pinter195/')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25.0, top: 8.0, bottom: 8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new NetworkImage(
                              "https://www.lamudi.com.mx/journal/wp-content/uploads/2017/07/fachadas-minimalistas.jpg",
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          topLeft: Radius.circular(40),
                        ),
                        color: Colors.blueGrey,
                      ),
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Center(child: Text('https://www.pinter195/')),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: TitledBottomNavigationBar(
        activeColor: Color(0xff649D66),
 
        reverse: true,
        currentIndex: 0,
        onTap: (index) {
          print("Selected Index: $index");
        },
        items: [
          TitledNavigationBarItem(title: Text('Home'), icon: Icons.home),
          TitledNavigationBarItem(title: Text('Buscar'), icon: Icons.search),
          TitledNavigationBarItem(
              title: Text('Contanto'), icon: Icons.card_travel),
          TitledNavigationBarItem(
              title: Text('Orders'), icon: Icons.shopping_cart),
        ],
      ),
    );
  }
}
