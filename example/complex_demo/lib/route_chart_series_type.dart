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

import 'series_type_map.dart';
import 'state.dart';

/* *
 *
 *  Classes
 *
 * */

class RouteChartSeriesType extends StatelessWidget {
  const RouteChartSeriesType({super.key});

  void _back(BuildContext context) {
    Navigator.of(context).pop();
  }

  void _setSeriesType(BuildContext context, String? seriesType) {
    dynamic series = kSeriesTypeMap[seriesType];

    if (series == null || seriesType == null) {
      return;
    }

    state.chartSeriesType.value = seriesType;

    _back(context);
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
            leading: CupertinoNavigationBarBackButton(
              onPressed: () => _back(context),
            ),
            middle: const Text('Series Type')),
        child: SafeArea(
            child: CupertinoScrollbar(
                child: Column(children: <Widget>[
          Expanded(
              child: ValueListenableBuilder(
                  valueListenable: state.chartSeriesType,
                  builder: (_, type, __) => CupertinoListSection(
                      header: const Text('Selected Series Type'),
                      key: Key(state.chartSeriesType.value),
                      children: kSeriesTypeMap.keys
                          .map((seriesType) => CupertinoListTile(
                                title: Text(seriesType),
                                trailing: (seriesType == type
                                    ? const Icon(CupertinoIcons.check_mark)
                                    : null),
                                onTap: () =>
                                    _setSeriesType(context, seriesType),
                              ))
                          .toList())))
        ]))));
  }
}
