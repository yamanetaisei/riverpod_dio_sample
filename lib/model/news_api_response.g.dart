// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewAPIResponse _$$_NewAPIResponseFromJson(Map<String, dynamic> json) =>
    _$_NewAPIResponse(
      status: json['status'] as String,
      totalResults: json['totalResults'] as int,
      articles: (json['articles'] as List<dynamic>)
          .map((e) => NewsAPIArticle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewAPIResponseToJson(_$_NewAPIResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };
