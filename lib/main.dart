import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Anasayfa(),
  ));
}

class Anasayfa extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sayfa 1")),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Sorular()),
          ),
          style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Colors.yellow.shade600)),
          child: Text('Sorular', style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}

class Sorular extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Sorular")),
        body: Container(
            child: SingleChildScrollView(
          child: Column(children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test1()),
                        );
                      },
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 1', style: TextStyle(fontSize: 30)),
                      // color:Colors.blueAccent,
                      /* child: Text(
                        "Test 1",
                        style: TextStyle(color: Colors.white),
                      ),*/
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test2()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 2', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test3()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 3', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test4()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 4', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test5()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 5', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test6()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 6', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test7()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 7', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test8()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 8', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test9()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 9', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Test10()),
                        );
                      },
                      // color:Colors.blueAccent,
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.yellow.shade600)),
                      child: Text('Test 10', style: TextStyle(fontSize: 30)),
                    ),
                  ),
                ),
              ],
            ),
          ]),
        )));
  }
}
/*  body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            RaisedButton(
              child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.pop(context),
            ),
            RaisedButton(
              child: Text("Sayfa 3'e Git!", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa3()),
              ),
            ),
          ],
        ),
      ),*/
//  );
//}
//}

class Test1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test1")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test2")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test3")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test4 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test4")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test5 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test5")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test6 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test6")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test7 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test7")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test8 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test8")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test9 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test9")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class Test10 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Test10")),
      body: Center(
        child: RaisedButton(
          child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}

class UyeGirisi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kullanıcı',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Üye Girişi"),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Giriş Ekranı",
                      style: TextStyle(
                        fontSize: 25.0,
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 20.0, top: 20.0),
                      child: Text(
                        "Kullanıcı Adı:",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                        margin: EdgeInsets.only(right: 20.0, top: 20.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Kullanıcı Adı Giriniz",
                            border: OutlineInputBorder(),
                          ),
                        )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 20.0, top: 20.0),
                      child: Text(
                        "Şifre:",
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                        margin: EdgeInsets.only(right: 20.0, top: 20.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Şifre Giriniz",
                            border: OutlineInputBorder(),
                          ),
                        )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(20.0),
                      child: ElevatedButton(
                        onPressed: () {
                          print("Giriş Yap Butonuna Tıklandı");
                        },
                        // color:Colors.blueAccent,
                        child: Text(
                          "Giriş Yap",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
