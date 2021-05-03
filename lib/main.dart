import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: FintechScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
    ),
  );
}

class FintechScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEAEFF2),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffEAEFF2),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Welcome Panti',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Icon(
                    Icons.notifications_active_rounded,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 5, 0, 0),
              child: Row(
                children: [
                  Text(
                    'Let\'s find your dream job',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 12, right: 20),
              child: Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Icon(
                        Icons.search,
                        size: 20,
                      ),
                    ),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Icon(
                        Icons.settings,
                        size: 20,
                      ),
                    ),
                    fillColor: Colors.white60,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    hintText: 'Search Roles',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 20, 0, 0),
              child: Row(
                children: [
                  Text(
                    'Job Openings',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 130,
                child: Card(
                  color: Colors.white,
                  elevation: 3,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Image.asset(
                          'assets/images/jberger.png',
                          width: 100,
                          fit: BoxFit.fill,
                          height: 150,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Data Analyst',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Julius Berger',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(138, 0, 10, 0),
                            child: Icon(
                              Icons.person,
                              size: 20,
                            ),
                          ),
                          Text(
                            '200 Applicants',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 130,
                child: Card(
                  color: Colors.white,
                  elevation: 3,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Image.asset(
                          'assets/images/iswitch.jpg',
                          width: 100,
                          fit: BoxFit.fill,
                          height: 150,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Senior UX designer',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Interswitch',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(138, 0, 10, 0),
                            child: Icon(
                              Icons.person,
                              size: 20,
                            ),
                          ),
                          Text(
                            '200 Applicants',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 130,
                child: Card(
                  color: Colors.white,
                  elevation: 3,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Image.asset(
                          'assets/images/fwave.jpg',
                          width: 100,
                          fit: BoxFit.fill,
                          height: 150,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Product Manager',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Julius Berger',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(138, 0, 10, 0),
                            child: Icon(
                              Icons.person,
                              size: 20,
                            ),
                          ),
                          Text(
                            '200 Applicants',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 130,
                child: Card(
                  color: Colors.white,
                  elevation: 3,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Image.asset(
                          'assets/images/pvest.png',
                          width: 100,
                          fit: BoxFit.fill,
                          height: 150,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Customer Success',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'PiggyVest',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(138, 0, 10, 0),
                            child: Icon(
                              Icons.person,
                              size: 20,
                            ),
                          ),
                          Text(
                            '200 Applicants',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
