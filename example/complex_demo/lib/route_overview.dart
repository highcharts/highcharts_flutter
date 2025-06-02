/* *
 *
 * Complex Highcharts Flutter demo
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 *
 * License: www.highcharts.com/license
 *
 * Authors:
 * - Sophie Bremer
 *
 */

import 'package:flutter/cupertino.dart';

import 'charts/charts.dart';

/* *
 *
 *  Classes
 *
 * */

class RouteOverview extends StatelessWidget {
  const RouteOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar:
            const CupertinoNavigationBar(middle: Text('Highcharts Flutter')),
        child: SafeArea(
            child: CupertinoScrollbar(
                child: Column(
          children: <Widget>[
            Expanded(
                child: CupertinoListSection(
              header: const Text('Select Chart'),
              children: kCharts.entries
                  .map((entry) => Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 10,
                      ),
                      child: CupertinoListTile(
                          leading: const Icon(CupertinoIcons.chart_pie_fill),
                          title: Text(entry.key),
                          trailing: const Icon(CupertinoIcons.forward,
                              color: CupertinoColors.secondaryLabel),
                          onTap: () => Navigator.of(context)
                              .pushNamed('/charts/${entry.key}'))))
                  .toList(),
            )),
          ],
        ))));
  }
}
