/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

class HighchartsXAxisDateTimeLabelFormatsSecondOptions
    extends HighchartsOptionsBase {
  List<dynamic>? list;
  String? main;
  bool? range;

  HighchartsXAxisDateTimeLabelFormatsSecondOptions(
      {this.list, this.main, this.range});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (list != null) {
      buffer.write('"list":[');
      for (var item in list!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (main != null) {
      buffer.writeAll(['"main":', jsonEncode(main), ','], '');
    }
    if (range != null) {
      buffer.writeAll(['"range":', range, ','], '');
    }
  }
}
