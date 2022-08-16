import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_api_source.freezed.dart';
part 'news_api_source.g.dart';

@freezed
class NewsAPISource with _$NewsAPISource {
  factory NewsAPISource({
    String? id,
    String? name,
  }) = _NewsAPISource;

  factory NewsAPISource.fromJson(Map<String, dynamic> json) => _$NewsAPISourceFromJson(json);
}