// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsModelImpl _$$ProductsModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductsModelImpl(
      title: json['title'] as String,
      price: (json['price'] as num).toInt(),
      images: json['images'] as List<dynamic>,
    );

Map<String, dynamic> _$$ProductsModelImplToJson(_$ProductsModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'price': instance.price,
      'images': instance.images,
    };
