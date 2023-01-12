import 'package:flutter/material.dart';

import 'package:flutter_datatable/sample/paginated_dataTable_2_sample.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: const Text(
              'paginated_datatable_2_sample',
            ),
            trailing: const Icon(
              Icons.chevron_right_outlined,
            ),
            onTap: () => Navigator.pushNamed(
              context,
              PaginatedDataTable2Sample.route,
            ),
          ),
        ],
      ),
    );
  }
}
