import 'package:flutter/material.dart';

class Shop extends StatefulWidget {
  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Shop',
            style: TextStyle(
              fontFamily: 'Montserrat',
              color: Color(0xFF1B2325),
              fontSize: 24,
            ),
          ),
        ),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(120.0, 20, 120, 15),
                    child: Image.asset('images/man.png'),
                  ),
                ),
                Text(
                  'Nunya Yao Klah',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    color: Color(0xFF1B2325),
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Text(
                    'nunya__klah@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      color: Color(0xFF1B2325),
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text(
                            'Transaction',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              color: Color(0xFF1B2325),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                          Text(
                            '70%',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              color: Color(0xFF1B2325),
                              fontWeight: FontWeight.w100,
                            ),
                          )
                        ],
                      ),
                      Container(
                        child: SizedBox(
                          height: 40,
                          child: VerticalDivider(
                            thickness: 2,
                            color: Color(0xFF1B2325),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                            'Total Sales',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              color: Color(0xFF1B2325),
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                          Text(
                            'GHC 1036',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              color: Color(0xFF1B2325),
                              fontWeight: FontWeight.w100,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Container(
                    height: 150,
                    color: Color(0xFF1B2325),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 15, 0, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.assessment,
                                    size: 40,
                                  ),
                                  Text(
                                    'Charts',
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w100,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.account_balance,
                                    size: 40,
                                  ),
                                  Text(
                                    'Accounts',
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w100,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.credit_card,
                                    size: 40,
                                  ),
                                  Text(
                                    'Card',
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w100,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Center(
                              child: Text(
                                'GHC',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Container(
              height: 70,
              child: FlatButton(
                color: Color(0xFFFFBD00),
                onPressed: () {},
                child: Text(
                  'Receive Payment',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
