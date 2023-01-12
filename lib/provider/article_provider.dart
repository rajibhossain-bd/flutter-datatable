import 'package:flutter_datatable/article/model/article.dart';
import 'package:flutter_datatable/article/repository/repository_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final articleListProvider = FutureProvider.autoDispose<List<Article>>((ref) {
  final repository = ref.read(articleRepositoryProvider);
  return repository.findAll();
});
