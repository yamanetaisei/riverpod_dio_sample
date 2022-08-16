import 'package:riverpod_dio_sample/network/news_api_client.dart';

class NewsAPIRepository {
  final api = NewsAPIClient();
  dynamic fetchEverything(String q) async {
    final data = await api.fetchNewsAPIResponse(q);
    return data;
  }
}