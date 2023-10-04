// import 'dart:convert';
//
// import 'package:dminer/dminer/model/QuotesModel.dart';
// import 'package:flutter/services.dart';
//
// Future<void> readJson() async {
//   List<QuotesModel> quoteList=[];
//   final String response =
//   await rootBundle.loadString('assets/json/quotes.json');
//   final data = await json.decode(response);
//   for(var d in data){
//     quoteList.add(QuotesModel.fromJson(d));
//   }
//
//   print(data);
// }