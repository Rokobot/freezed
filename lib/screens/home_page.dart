import 'package:flutter/material.dart';
import 'package:freezed_test_app/model/all_products_model.dart';
import 'package:freezed_test_app/services/dio_service.dart';





class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List<ProductsModel>? productList;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    DioService().getAllProducts().then((value){
      setState(() {
        productList = value;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Freezed app'),
          centerTitle: true,
      ),

      body: Center(
        child:  productList != null ? ListView.builder(
          physics: BouncingScrollPhysics(),
            itemCount: productList!.length ,
            itemBuilder:(context, index){
              return ListTile(
                title: Text(productList![index].title),
                leading: Image.network(productList![index].images[0]),
              );
            }) : Container(
          height: 60,
          width: 60,
          child: CircularProgressIndicator(
            color: Colors.red,
          ),
        )
      ),
    );
  }
}
