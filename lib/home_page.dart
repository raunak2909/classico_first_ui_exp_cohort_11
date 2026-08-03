
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ClipOval(
          child: Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){

      }, child: Text("Add"),),
    );
  }
}

///ClipRRect(
//           borderRadius: BorderRadius.circular(100),
//           child: Image.network(
//             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
//             width: 200,
//             height: 200,
//             fit: BoxFit.cover,
//           ),
//         )

///Image.asset("assets/icons/ic_flutter_logo.png"),

///Center(child: Text(
//           "Hello Flutter Devdbkjsdbvkj sdbvjsdbvdswjbd vkjsdbv jksdbvjksd bvkjs dbvjksdvs bjsbjvk fsbvkjsf bvkjsb vjsbfkjvsbfv",
//         style: TextStyle(
//           fontSize: 34,
//           fontWeight: FontWeight.bold,
//           ///fontStyle: FontStyle.italic,
//           //color: Color(0xff4399df),
//           //backgroundColor: Colors.amber,
//           //decoration: TextDecoration.overline,
//           //decorationColor: Colors.amber,
//           //decorationThickness: 1,
//           //decorationStyle: TextDecorationStyle.double,
//           //overflow: TextOverflow.ellipsis,
//         ),
//         //maxLines: 2,
//         //textAlign: TextAlign.center,
//       ))

/// Align(
//         alignment: Alignment(-0.5, 0.5),
//         child: Container(
//           width: 100,
//           height: 100,
//           color: Colors.amber,
//           child: Align(
//             alignment: Alignment.bottomCenter,
//             child: Text('Hello, Welcome to Flutter'),
//           ),
//         ),
//       )