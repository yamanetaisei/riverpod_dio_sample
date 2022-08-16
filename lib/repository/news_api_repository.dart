import 'package:riverpod_dio_sample/model/news_api_article.dart';
import 'package:riverpod_dio_sample/network/news_api_client.dart';

class NewsAPIRepository {
  final api = NewsAPIClient();
  Future<List<NewsAPIArticle>> fetchEverything() async {
    final data = await api.fetchNewsAPIResponse();
    return data;
  }
}