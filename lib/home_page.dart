import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home"), backgroundColor: Colors.blue),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
                      width: 50,
                      height: 50,
                      color: Colors.amber,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
                      width: 50,
                      height: 50,
                      color: Colors.amber,
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
              width: 200,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
              height: 100,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
              width: 200,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
              height: 100,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
              width: 200,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
              height: 100,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
              width: 200,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
              height: 100,
              width: 200,
              color: Colors.amber,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Action!!");
        },
        child: Text("Add"),
      ),
    );
  }
}

///GestureDetector(
//           onTap: (){
//             print("Tapped here!!");
//           },
//           child: ClipOval(
//             child: Image.network(
//               "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
//               width: 200,
//               height: 200,
//               fit: BoxFit.cover,
//             ),
//           ),
//         )

///InkWell(
//           onTap: (){
//             print("Tapped here!!");
//           },
//           child: ClipOval(
//             child: Image.network(
//               "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
//               width: 200,
//               height: 200,
//               fit: BoxFit.cover,
//             ),
//           ),
//         )

// child: IconButton(onPressed: (){
//   print("Tapped on");
// }, icon: Icon(Icons.home_outlined, size: 40,),),
//   child: OutlinedButton(onPressed: (){
//     print("Tapped on");
//   }, child: Text("Tap me"),),
//   child: ElevatedButton(onPressed: (){
//     print("Tapped on");
//   }, child: Text("Tap me"),),
//   child: TextButton(onPressed: (){
//     print("Tapped on");
//   }, child: Text("Tap me"),),

///Align(
//         alignment: Alignment.center,
//         child: Container(
//           width: 400,
//           height: 400,
//           padding: EdgeInsets.symmetric(horizontal: 21, vertical: 11),
//
//           ///margin: EdgeInsets.symmetric(horizontal: 11),
//           //child: Text("Hello Flutter Dev"),
//           decoration: BoxDecoration(
//               color: Colors.amber,
//               ///borderRadius: BorderRadius.only(topLeft: Radius.circular(21), )
//               ///borderRadius: BorderRadius.all(Radius.circular(21))
//               ///borderRadius: BorderRadius.vertical(top: Radius.circular(41))
//               ///borderRadius: BorderRadius.horizontal(right: Radius.circular(41))
//               ///borderRadius: BorderRadius.only(topLeft: Radius.circular(21), topRight: Radius.elliptical(21, 41))
//               ///borderRadius: BorderRadius.circular(150),
//               shape: BoxShape.circle,
//               // border: Border(
//               //   top: BorderSide(color: Colors.grey, width: 4),
//               //   right: BorderSide(color: Colors.grey, width: 4),
//               // )
//               border: Border.all(
//                 color: Colors.blue,
//                 width: 1,
//                 ///strokeAlign: BorderSide.strokeAlignCenter
//               ),
//               image: DecorationImage(image: NetworkImage(
//                   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10"
//               ), fit: BoxFit.cover)
//           ),
//         ),
//       ),

///Center(
//         child: ClipOval(
//           child: Image.network(
//             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkvhrVtqViiGEnva2fcMbtC4qboIIfNztJwD7hf0VNnQ&s=10",
//             width: 200,
//             height: 200,
//             fit: BoxFit.cover,
//           ),
//         )
//       ),

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

/*
void main(){

  User u1 = User.onlyEmail(name: "Raman", email: "raman@gmail.com");
  User u2 = User.onlyMobNo(name: "Raghav", mobNo: "9879879870");
}


class User{
  String name;
  String? email;
  String? mobNo;

  ///User({required this.name, required this.email, required this.mobNo});

  ///named constructor
  User.onlyEmail({required this.name, required this.email});
  User.onlyMobNo({required this.name, required this.mobNo});
  User.all({required this.name, required this.email, required this.mobNo});
}*/
