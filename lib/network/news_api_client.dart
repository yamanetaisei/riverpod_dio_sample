import 'package:dio/dio.dart';
import 'package:riverpod_dio_sample/model/news_api_response.dart';
import '../key/NewsAPIKey.dart';

final key = newsAPIKey;

class NewsAPIClient {
  Future<NewsAPIResponse> fetchNewsAPIResponse(String q) async {
    final dio = Dio();
    const url = "https://newsapi.org/v2/everything";
    final response = await dio.get(
        url,
        options: Options(
            contentType: Headers.jsonContentType,
            responseType: ResponseType.json
        ),
        queryParameters: {
          'apiKey': key,
          'q': q
        }
    );

    if (response.statusCode == 200) {
      try {
        final dataWithResponse = response.data as dynamic;
        print(dataWithResponse);
        final data = dataWithResponse.map((e) => NewsAPIResponse.fromJson(e));
        return data;
      } catch(e) {
        rethrow;
      }
    }
    throw Error;
  }
}