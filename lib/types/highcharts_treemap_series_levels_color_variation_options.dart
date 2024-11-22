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
 * A configuration object to define how the color of a child varies from
 * the parent's color. The variation is distributed among the children
 * of node. For example when setting brightness, the brightness change
 * will range from the parent's original brightness on the first child,
 * to the amount set in the `to` setting on the last node. This allows a
 * gradient-like color scheme that sets children out from each other
 * while highlighting the grouping on treemaps and sectors on sunburst
 * charts.
 */
class HighchartsTreemapSeriesLevelsColorVariationOptions extends HighchartsOptionsBase {

  String? key;
  double? to;


  HighchartsTreemapSeriesLevelsColorVariationOptions({
    this.key,
    this.to
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (key != null) {
      buffer.writeAll(['"key":', jsonEncode(key), ','], "");
    }
    if (to != null) {
      buffer.writeAll(['"to":', to, ','], "");
    }
  }

}
