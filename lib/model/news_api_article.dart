import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'news_api_source.dart';

part 'news_api_article.freezed.dart';
part 'news_api_article.g.dart';

@freezed
class NewsAPIArticle with _$NewsAPIArticle {
  factory NewsAPIArticle({
    NewsAPISource? source,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    DateTime? publishedAt,
    String? content,
  }) = _NewsAPIArticle;

  factory NewsAPIArticle.fromJson(Map<String, dynamic> json) => _$NewsAPIArticleFromJson(json);
}