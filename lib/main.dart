import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/cashinflow_screen.dart';
import 'screens/cashoutflow_screen.dart';
import 'screens/report_screen.dart';

void main() => runApp(CashFlowTracking());


class CashFlowTracking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginScreen.id,
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context)=> RegistrationScreen(),
        CashInFlowScreen.id: (context)=> CashInFlowScreen(),
        CashOutFlowScreen.id: (context)=> CashOutFlowScreen(),
        ReportScreen.id: (context) => ReportScreen(),
      },
    );
  }
}

