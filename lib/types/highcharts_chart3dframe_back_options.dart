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

/**
 * The back side of the frame around a 3D chart.
 */
class HighchartsChart3DFrameBackOptions extends HighchartsOptionsBase {
  String? color;
  double? size;
  String? visible;

  HighchartsChart3DFrameBackOptions({this.color, this.size, this.visible});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', jsonEncode(visible), ','], '');
    }
  }
}
