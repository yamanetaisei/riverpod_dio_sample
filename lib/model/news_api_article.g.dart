// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_api_article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsAPIArticle _$$_NewsAPIArticleFromJson(Map<String, dynamic> json) =>
    _$_NewsAPIArticle(
      title: json['title'] as String,
      url: json['url'] as String,
      urlToImage: json['urlToImage'] as String,
    );

Map<String, dynamic> _$$_NewsAPIArticleToJson(_$_NewsAPIArticle instance) =>
    <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
    };
