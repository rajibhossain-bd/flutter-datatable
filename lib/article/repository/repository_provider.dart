//import 'package:flutter_datatable/article/repository/article/article_repository.dart';
import 'package:flutter_datatable/article/repository/article_repository_demo_impl.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final articleRepositoryProvider = Provider<ArticleRepository>(
  (ref) => ArticleRepository(),
);
