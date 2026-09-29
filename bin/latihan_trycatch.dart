
import 'dart:convert';

import 'package:http/http.dart' as http;

// void main() async {
// Fungsi tanpa pengembalian nilai
//     Future<void> tarikdata() async {
//       var response = await http.get(
//         Uri.parse('https://jsonplaceholder.typicode.com/posts')
//         );

//         var data = jsonDecode(response.body);
//         print(data[0]['title']);
//   }

//   await tarikdata();


  //print data ke berapa?
  //print nama Ervin Howell, email shanna@melissa.tv, kota wisokyburgh

  // Future<void> tarikdata() async {
  //     var response = await http.get(
  //       Uri.parse('https://jsonplaceholder.typicode.com/users')
  //       );

  //       var data = jsonDecode(response.body);
  //       print('nama saya ${data[1]['name']}, username saya ${data[1]['email']}, kota saya ${data[1]['address']['city']}');
       
  // }

  // await tarikdata();


//fungsi ada pengembalian nilai
//  Future<List<dynamic>> tarikdata() async {
//     try {
//       var response = await http.get(
//         Uri.parse('https://jsonplaceholder.typicode.com/users')
//         );

//         var data = jsonDecode(response.body);


//         return data;
//     } catch (e) {
//       print (e);
//       return [];
//     }
      
//   }

//   List<dynamic> hasil = await tarikdata();
  
  //for, for in, foreach

  //for
  // for (var i = 0; i < hasil.length; i++) {
  //   print('====================================================');
  //   print('${hasil[i]['name']}                 ${hasil[i]['username']}            ${hasil[i]['address']['city']}');
  // }

  //for in
  // for (var element in hasil) {
  //   print('====================================================');
  //   print(
  //     '${element['name']}                 ${element['username']}            ${element['address']['city']}');
  // }


  //ForEach
  // hasil.forEach((element){
  //   print('========================================================================================');
  //   print(
  //    '${element['name']}                 ${element['username']}            ${element['address']['city']}');
  // });


// Future <Map<dynamic,dynamic>> tarikdata() async {
//     try{
//       var response = await http.get(
//       Uri.parse('https://dummyjson.com/products'),
//       );
//       var data = jsonDecode(response.body);

//       return data;
//     }catch (e) {
//       print (e);
//       return {} ;
//     }

// } var hasil = await tarikdata();
//   // print(hasil['products']);

//   for (var i = 0; i < hasil['products'].length; i++) {
//     print('====================================================');
//     print('${hasil['products'][i]['title']}');
//   }






}