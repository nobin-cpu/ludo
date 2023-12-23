// import 'package:fludo/game.dart';
// import 'package:flutter/material.dart';

// class ChoicePlayer extends StatefulWidget {
//   const ChoicePlayer({Key? key}) : super(key: key);

//   @override
//   State<ChoicePlayer> createState() => _ChoicePlayerState();
// }

// class _ChoicePlayerState extends State<ChoicePlayer> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Welcome to Ludo Game',
//               style: TextStyle(
//                 fontSize: 24,
//                 color: Colors.purpleAccent,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 20),
//             Text('Select the number of players:'),
//             SizedBox(height: 20),
//             PlayerButton(players: 2),
//             PlayerButton(players: 3),
//             PlayerButton(players: 4),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class PlayerButton extends StatelessWidget {
//   final int players;

//   PlayerButton({required this.players});

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: () {
//         _navigateToPlayerPage(context, players);
//       },
//       child: Text('$players Players'),
//     );
//   }

//   void _navigateToPlayerPage(BuildContext context, int players) {
//     switch (players) {
//       case 2:
//         Navigator.push(
//           context,
//           MaterialPageRoute(builder: (context) => FludoGame()),
//         );
//         break;
//       case 3:
//         Navigator.push(
//           context,
//           MaterialPageRoute(builder: (context) => FludoGame()),
//         );
//         break;
//       case 4:
//         Navigator.push(
//           context,
//           MaterialPageRoute(builder: (context) => FludoGame()),
//         );
//         break;
//       default:
       
//         break;
//     }
//   }
// }