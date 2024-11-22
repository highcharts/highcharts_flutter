/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


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
class HighchartsMapBubbleSeriesDataGeometryOptions extends HighchartsOptionsBase {

  dynamic coordinates;
  String? type;


  HighchartsMapBubbleSeriesDataGeometryOptions({
    this.coordinates,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (coordinates != null) {
      buffer.writeAll(['"coordinates":', jsonEncode(coordinates), ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
