import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_dio_sample/view_model/article_list_provider.dart';

class ArticleListPage extends ConsumerWidget {
  const ArticleListPage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncArticles = ref.watch(articleListProvider);
    return Center(
      child: asyncArticles.when(
        data: (data) {
          return data.isNotEmpty
              ? ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) {
                return Text(data[index].title ?? 'No Title');
              },
          )
              : const Text('Data is empty.');
        },
        loading: () => const CircularProgressIndicator(),
        error: (error, _) => Text(error.toString()),
      ),
    );
  }
}
