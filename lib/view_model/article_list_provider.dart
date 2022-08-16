import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_dio_sample/model/news_api_article.dart';
import '../repository/news_api_repository.dart';

final newsAPIRepositoryProvider = Provider((ref) => NewsAPIRepository());

final articleListProvider = FutureProvider<List<NewsAPIArticle>>((ref) async {
  final repository = ref.read(newsAPIRepositoryProvider);
  return await repository.fetchEverything();
});
