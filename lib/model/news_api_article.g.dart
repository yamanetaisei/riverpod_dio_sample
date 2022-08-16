// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_api_article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsAPIArticle _$$_NewsAPIArticleFromJson(Map<String, dynamic> json) =>
    _$_NewsAPIArticle(
      source: json['source'] == null
          ? null
          : NewsAPISource.fromJson(json['source'] as Map<String, dynamic>),
      author: json['author'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      urlToImage: json['urlToImage'] as String?,
      publishedAt: json['publishedAt'] == null
          ? null
          : DateTime.parse(json['publishedAt'] as String),
      content: json['content'] as String?,
    );

Map<String, dynamic> _$$_NewsAPIArticleToJson(_$_NewsAPIArticle instance) =>
    <String, dynamic>{
      'source': instance.source,
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'content': instance.content,
    };
