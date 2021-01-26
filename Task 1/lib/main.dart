import 'package:flutter/material.dart';

void main() => runApp(ProfileApp());

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IECSE Profile Page',
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  Color _appColor = Colors.purpleAccent;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _appColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/images/profile-pic.jpg'),
                ),
                border: Border.all(color: Colors.white),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Adit Luhadia',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50.0,
                fontFamily: 'Galada',
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'RobotoCondensed'),
            ),
            SizedBox(height: 20.0),
            _infoTile(icon: Icons.phone_android, title: '+91 9351496916'),
            _infoTile(icon: Icons.mail, title: 'aditluhadia@gmail.com'),
            SizedBox(height: 20.0),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                _colorButton(Colors.purpleAccent),
                _colorButton(Colors.indigo),
                _colorButton(Colors.blue),
                _colorButton(Colors.green),
                _colorButton(Colors.yellow),
                _colorButton(Colors.orange),
                _colorButton(Colors.red),
              ],
            ),
          ],
        ),
      ),
    );
  }

  /// Creates an info tile.
  ///
  /// The `icon` and `title` arguments must not be `null`.
  ///
  /// Example:
  ///
  /// ```dart
  /// _infoTile(icon: Icons.mail, title: 'aditluhadia@gmail.com')
  /// ```
  Widget _infoTile({@required IconData icon, @required String title}) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Card(
        child: ListTile(
          leading: Icon(
            icon,
            color: _appColor,
          ),
          title: Text(
            title,
            style: TextStyle(color: _appColor),
          ),
        ),
      ),
    );
  }

  /// Returns a color button.
  ///
  /// The `color` argument takes a `Color`.
  ///
  /// Example:
  ///
  /// ```dart
  /// _colorButton(Colors.purpleAccent)
  /// ```
  Widget _colorButton(Color color) {
    return Container(
      height: 18.0,
      width: 18.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
        ),
      ),
      child: FlatButton(
        color: color,
        onPressed: () => _changeColor(color),
        child: null,
      ),
    );
  }

  /// Changes the primary color of the application.
  ///
  /// Example:
  ///
  /// ```dart
  /// _changeColor(Colors.red);
  /// ```
  void _changeColor(Color color) {
    setState(() {
      _appColor = color;
    });
  }
}
