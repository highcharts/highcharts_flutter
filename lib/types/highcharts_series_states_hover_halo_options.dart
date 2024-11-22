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
 * Options for the halo appearing around the hovered point in
 * line-type series as well as outside the hovered slice in pie
 * charts. By default the halo is filled by the current point or
 * series color with an opacity of 0.25\. The halo can be
 * disabled by setting the `halo` option to `null`.
 * 
 * In styled mode, the halo is styled with the
 * `.highcharts-halo` class, with colors inherited from
 * `.highcharts-color-{n}`.
 */
class HighchartsSeriesStatesHoverHaloOptions extends HighchartsOptionsBase {

  dynamic attributes;
  double? opacity;
  double? size;


  HighchartsSeriesStatesHoverHaloOptions({
    this.attributes,
    this.opacity,
    this.size
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (attributes != null) {
      buffer.writeAll(['"attributes":', jsonEncode(attributes), ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], "");
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], "");
    }
  }

}
