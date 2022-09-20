import 'package:flutter/material.dart';

import 'body.dart';

class LoginScreen  extends StatelessWidget {
	const LoginScreen({Key? key}) : super(key: key);

	@override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset:false,
	    body: Body(),
    );
  }
}
