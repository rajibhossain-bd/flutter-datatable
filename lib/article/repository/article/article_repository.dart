import 'package:flutter_datatable/article/model/article.dart';

abstract class ArticleRepository {
  Future<List<Article>> findAll();
  Future<Article> findById(String id);
}
