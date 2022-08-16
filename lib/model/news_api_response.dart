import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'news_api_article.dart';

part 'news_api_response.freezed.dart';
part 'news_api_response.g.dart';

@freezed
class NewsAPIResponse with _$NewsAPIResponse {
  factory NewsAPIResponse({
    required String status,
    required int totalResults,
    required List<NewsAPIArticle> articles,
  }) = _NewsAPIResponse;

  factory NewsAPIResponse.fromJson(Map<String, dynamic> json) => _$NewsAPIResponseFromJson(json);
}