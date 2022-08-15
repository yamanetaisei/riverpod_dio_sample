import 'package:riverpod_dio_sample/network/news_api_client.dart';

class NewsAPIRepository {
  final api = NewsAPIClient();
  dynamic fetchEverything() async {
    final data = await api.fetchNewAPIResponse();
    return data.articles;
  }
}