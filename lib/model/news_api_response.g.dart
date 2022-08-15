// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsAPIResponse _$$_NewsAPIResponseFromJson(Map<String, dynamic> json) =>
    _$_NewsAPIResponse(
      status: json['status'] as String,
      totalResults: json['totalResults'] as int,
      articles: (json['articles'] as List<dynamic>)
          .map((e) => NewsAPIArticle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsAPIResponseToJson(_$_NewsAPIResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };
