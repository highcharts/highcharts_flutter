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
 * The projection options allow applying client side projection to a map
 * given in geographic coordinates, typically from TopoJSON or GeoJSON.
 */
class HighchartsMapViewProjectionOptions extends HighchartsOptionsBase {
  String? name;
  List<double>? parallels;
  String? rotation;

  HighchartsMapViewProjectionOptions(
      {this.name, this.parallels, this.rotation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
    if (parallels != null) {
      buffer.write('"parallels":[');
      for (var item in parallels!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', jsonEncode(rotation), ','], '');
    }
  }
}
