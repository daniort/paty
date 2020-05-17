//import 'package:wordpress_api/wordpress_api.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
//import 'package:flutter_wordpress/flutter_wordpress.dart' as wp;

class WPRest with ChangeNotifier {
  final dominiourl = 'http://165.227.10.2/wp-json/wp/v2/property';



  Future<List> fetchPost() async {
    //final dominiourl = 'http://165.227.10.2/wp-json/wp/v2/property';
    final response =
        await http.get(dominiourl, headers: {'Accept': 'application/json'});
        //await http.get(dominiourl);
    var convertDataJson = jsonDecode(response.body);
    print(convertDataJson);
    //return convertDataJson;
  }
}
