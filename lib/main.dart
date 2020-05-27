import 'package:flutter/material.dart';
import 'package:mourchid/auth/signIn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SignIn(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   MyHomePage(Text text);

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
  
//   @override
//   Widget build(BuildContext context) {
  
//     return Scaffold(
      
//       appBar: AppBar(
       
//         title: Text('Mourchid'),
//       ),
//       body: Center(
        
//         child: Column(
      
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
            
//           ],
//         ),
//       ),
//     );
//   }
// }
