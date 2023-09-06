// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemInfo _$ItemInfoFromJson(Map<String, dynamic> json) => ItemInfo(
      json['ByLineInfo'] == null
          ? null
          : ByLineInfo.fromJson(json['ByLineInfo'] as Map<String, dynamic>),
      json['Title'] == null
          ? null
          : Title.fromJson(json['Title'] as Map<String, dynamic>),
    )..contentInfo = json['ContentInfo'] == null
        ? null
        : ContentInfo.fromJson(json['ContentInfo'] as Map<String, dynamic>);

Map<String, dynamic> _$ItemInfoToJson(ItemInfo instance) => <String, dynamic>{
      'ByLineInfo': instance.byLineInfo,
      'ContentInfo': instance.contentInfo,
      'Title': instance.title,
    };

Title _$TitleFromJson(Map<String, dynamic> json) => Title(
      json['DisplayValue'] as String?,
      json['Label'] as String?,
      json['Locale'] as String?,
    );

Map<String, dynamic> _$TitleToJson(Title instance) => <String, dynamic>{
      'DisplayValue': instance.displayValue,
      'Label': instance.label,
      'Locale': instance.locale,
    };

ContentInfo _$ContentInfoFromJson(Map<String, dynamic> json) => ContentInfo(
      json['PagesCount'] == null
          ? null
          : PagesCount.fromJson(json['PagesCount'] as Map<String, dynamic>),
      json['PublicationDate'] == null
          ? null
          : PublicationDate.fromJson(
              json['PublicationDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContentInfoToJson(ContentInfo instance) =>
    <String, dynamic>{
      'PagesCount': instance.pagesCount,
      'PublicationDate': instance.publicationDate,
    };

PagesCount _$PagesCountFromJson(Map<String, dynamic> json) => PagesCount(
      json['DisplayValue'] as int?,
    );

Map<String, dynamic> _$PagesCountToJson(PagesCount instance) =>
    <String, dynamic>{
      'DisplayValue': instance.displayValue,
    };

PublicationDate _$PublicationDateFromJson(Map<String, dynamic> json) =>
    PublicationDate(
      json['DisplayValue'] == null
          ? null
          : DateTime.parse(json['DisplayValue'] as String),
    );

Map<String, dynamic> _$PublicationDateToJson(PublicationDate instance) =>
    <String, dynamic>{
      'DisplayValue': instance.displayValue?.toIso8601String(),
    };

ByLineInfo _$ByLineInfoFromJson(Map<String, dynamic> json) => ByLineInfo(
      (json['Contributors'] as List<dynamic>?)
          ?.map((e) => Contributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['Manufacturer'] == null
          ? null
          : Manufacturer.fromJson(json['Manufacturer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ByLineInfoToJson(ByLineInfo instance) =>
    <String, dynamic>{
      'Contributors': instance.contributors,
      'Manufacturer': instance.manufacturer,
    };

Contributor _$ContributorFromJson(Map<String, dynamic> json) => Contributor(
      json['Locale'] as String?,
      json['Name'] as String?,
      json['Role'] as String?,
      json['RoleType'] as String?,
    );

Map<String, dynamic> _$ContributorToJson(Contributor instance) =>
    <String, dynamic>{
      'Locale': instance.locale,
      'Name': instance.name,
      'Role': instance.role,
      'RoleType': instance.roleType,
    };

Manufacturer _$ManufacturerFromJson(Map<String, dynamic> json) => Manufacturer(
      json['DisplayValue'] as String?,
      json['Label'] as String?,
      json['Locale'] as String?,
    );

Map<String, dynamic> _$ManufacturerToJson(Manufacturer instance) =>
    <String, dynamic>{
      'DisplayValue': instance.displayValue,
      'Label': instance.label,
      'Locale': instance.locale,
    };
