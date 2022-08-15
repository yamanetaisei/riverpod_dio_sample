import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'news_api_article.freezed.dart';
part 'news_api_article.g.dart';

@freezed
class NewsAPIArticle with _$NewsAPIArticle {
  factory NewsAPIArticle({
    required String title,
    required String url,
    required String urlToImage,
  }) = _NewsAPIArticle;

  factory NewsAPIArticle.fromJson(Map<String, dynamic> json) => _$NewsAPIArticleFromJson(json);
}