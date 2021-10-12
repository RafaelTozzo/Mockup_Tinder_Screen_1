import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    var theme = Theme.of(context);

    return Scaffold(
      body: Container(
        width: mediaQuery.size.width,
        color: theme.backgroundColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              width: 220,
              height: 220,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Column(
                children: [
                  Text(
                    'Location changer',
                    style: TextStyle(
                      color: theme.primaryColor,
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Plugin app for tinder',
                    style: TextStyle(color: theme.primaryColor, fontSize: 16),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: mediaQuery.size.width * 0.5,
              height: 35,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(theme.primaryColor)),
                  onPressed: () {},
                  child: Text(
                    'Login with facebook',
                    style: TextStyle(
                      color: theme.backgroundColor,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
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
