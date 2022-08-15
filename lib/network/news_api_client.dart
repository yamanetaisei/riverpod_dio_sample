import 'package:dio/dio.dart';
import 'package:riverpod_dio_sample/model/news_api_response.dart';

class NewsAPIClient {
  Future<NewAPIResponse> fetchNewAPIResponse() async {
    final dio = Dio();
    const url = "https://newsapi.orgv2/everything";
    final response = await dio.get(url);

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