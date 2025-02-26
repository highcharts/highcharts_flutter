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
 * The geometry of a point.
 * 
 * To achieve a better separation between the structure and the data,
 * it is recommended to use `mapData` to define the geometry instead
 * of defining it on the data points themselves.
 * 
 * The geometry object is compatible to that of a `feature` in geoJSON, so
 * features of geoJSON can be passed directly into the `data`, optionally
 * after first filtering and processing it.
 */
class HighchartsMapPointSeriesDataGeometryOptions
    extends HighchartsOptionsBase {
  dynamic coordinates;
  String? type;

  HighchartsMapPointSeriesDataGeometryOptions({this.coordinates, this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (coordinates != null) {
      buffer.writeAll(['"coordinates":', jsonEncode(coordinates), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
