import 'dart:convert';
import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';

class Back4app{
  static const String _baseUrl = "https://parseapi.back4app.com/classes/";

  static Future<void> initParse() async{

    final keyApplicationId = '7KCwQtjxtfLR70PEOJs8nCyuK18ARtSMGy6wEC0j';
    final keyClientKey = 'yJEuPow7ETiTJPtNQfGBsB2x9IaUlqnKq9UL285W';
    final keyParseServerUrl = 'https://parseapi.back4app.com';

    await Parse().initialize(keyApplicationId, keyParseServerUrl,
        clientKey: keyClientKey, debug: true);


  }

}