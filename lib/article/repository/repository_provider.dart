//import 'package:flutter_datatable/article/repository/article/article_repository.dart';
import 'package:flutter_datatable/article/repository/article_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final articleRepositoryProvider = Provider<ArticleRepository>(
  (ref) => ArticleRepository(),
  //ArticleRepository.new,
);
