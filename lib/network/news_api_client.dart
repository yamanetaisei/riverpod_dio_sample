import 'package:dio/dio.dart';
import 'package:riverpod_dio_sample/model/news_api_response.dart';
import '../key/NewsAPIKey.dart';

final key = newsAPIKey;

class NewsAPIClient {
  Future<NewAPIResponse> fetchNewAPIResponse(String q) async {
    final dio = Dio();
    const url = "https://newsapi.org/v2/everything";
    final response = await dio.get(
        url,
        queryParameters: {
          'apiKey': key,
          'q': q
        }
    );

    if (response.statusCode == 200) {
      try {
        final dataWith = response.data as dynamic;
        final data = dataWith.map((e) => NewAPIResponse.fromJson(e));
        return data;
      } catch(e) {
        rethrow;
      }
    }
    throw Error;
  }
}