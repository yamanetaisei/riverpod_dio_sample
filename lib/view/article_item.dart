import 'package:flutter/material.dart';
import 'package:riverpod_dio_sample/model/news_api_article.dart';

class ArticleItem extends StatelessWidget {
  const ArticleItem({
    Key? key,
    required this.article,
  }) : super(key: key);

  final NewsAPIArticle article;

  Image articleItemImage(String? urlToImage) {
    if (urlToImage != null) {
      return Image(
        width: double.infinity,
        image: NetworkImage(article.urlToImage!),
        fit: BoxFit.cover,
        loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) return child;
          return Container(
            alignment: Alignment.center,
            child: const Text(
              'Now Loading...',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.grey,
                  decoration: TextDecoration.none
              ),
            ),
          );
        },
      );
    } else {
      return const Image(
        width: double.infinity,
        image: AssetImage('assets/no_image.png'),
        fit: BoxFit.cover,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 400,
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: articleItemImage(article.urlToImage)
          ),
          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              child: Text(article.title ?? 'No title',
                style: const TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.none
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}