// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemsResult _$ItemsResultFromJson(Map<String, dynamic> json) => ItemsResult(
      (json['Items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemsResultToJson(ItemsResult instance) =>
    <String, dynamic>{
      'Items': instance.items?.map((e) => e.toJson()).toList(),
    };
