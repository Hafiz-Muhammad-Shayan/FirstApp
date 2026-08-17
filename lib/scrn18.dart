// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
//
// class Scrn18 extends StatelessWidget {
//    Scrn18({super.key});
//   final ImagePicker picker = ImagePicker();
//
//   Future<void> takePhoto() async {
//     final XFile? image = await picker.pickImage(
//       source: ImageSource.camera,
//     );
//
//     if (image != null) {
//       print(image.path);
//     }
//   }
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: Colors.white,
//       body: Column(
//         children: [
//           ListTile(
//             leading: const Icon(Icons.camera_alt),
//             title: const Text('Camera'),
//             onTap: () async {
//               // Navigator.pop(context);
//
//               final image = await ImagePicker().pickImage(
//                 source: ImageSource.camera,
//               );
//
//               if (image != null) {
//                 print(image.path);
//               }
//             },
//           ),
//         ],
//       ),
//       ),
//     );
//   }
// }
