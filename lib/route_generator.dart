import 'package:flutter/material.dart';

import 'package:flutter_datatable/sample/paginated_dataTable_2_sample.dart';

class RouteGenerator {
  static Route<dynamic> generateRote(RouteSettings settings) {
    // 簡易的に作成しているのでget parameterなどは付与されない想定
    final path = settings.name!;

    switch (path) {
      case PaginatedDataTable2Sample.route:
        return MaterialPageRoute<dynamic>(
          builder: (_) => const PaginatedDataTable2Sample(),
          settings: RouteSettings(name: settings.name),
        );
      default:
        return MaterialPageRoute<dynamic>(
          builder: (_) => const PaginatedDataTable2Sample(),
        );
    }
  }
}
