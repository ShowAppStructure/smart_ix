import 'package:flutter/material.dart';

class ConnectSpeaker extends StatelessWidget {
  const ConnectSpeaker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height:  40),
          Align(
            alignment: Alignment.centerLeft,
            child: InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: const Icon(Icons.arrow_back_outlined),
            ),
          ),
          Text(
            'Kakao Mini C',
            style: Theme.of(context).textTheme.headline1,
          ),
          Text(
            'Smart Speaker',
            style: Theme.of(context).textTheme.headline3,
          ),
          SizedBox(height:  40),
          Material(
            child: Image.asset(
              'assets/images/kakao_mini.png',
              height:  300,
              width:  150,
              fit: BoxFit.contain,
            ),
            color: Colors.transparent,
          ),
          SizedBox(height:  40),
          OutlinedButton(
            onPressed: () {},
            child: Text(
              'Connect',
              style: Theme.of(context).textTheme.headline3,
            ),
            style: OutlinedButton.styleFrom(
              padding: EdgeInsets.symmetric(
                horizontal:  80,
                vertical:  10,
              ),
              shape: const StadiumBorder(),
            ),
          )
        ],
      ),
    );
  }
}
