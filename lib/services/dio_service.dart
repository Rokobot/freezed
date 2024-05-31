import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'dart:developer';

import 'package:freezed_test_app/model/all_products_model.dart';


class DioService{
  var dio = Dio();


Future<List<ProductsModel>> getAllProducts()async{
    try{
      Response response = await dio.get('https://api.escuelajs.co/api/v1/products');
      List<dynamic> dataList = response.data;
      log('Product List => ${dataList[0]['title']}');

      List<ProductsModel> producstList = dataList.map((e) => ProductsModel.fromJson(e)).toList();
      log('Price  => ${producstList[0].price}');
      log('Price  => ${producstList[0].title}');
      log('Price  => ${producstList[0].images}');
      return producstList;
    }catch(e){
      return [];
    }
  }
}