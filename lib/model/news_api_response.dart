import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'news_api_article.dart';

part 'news_api_response.freezed.dart';
part 'news_api_response.g.dart';

@freezed
class NewAPIResponse with _$NewAPIResponse {
  factory NewAPIResponse({
    required int totalResults,
    required List<NewsAPIArticle> articles,
  }) = _NewAPIResponse;

  factory NewAPIResponse.fromJson(Map<String, dynamic> json) => _$NewAPIResponseFromJson(json);
}