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



import 'highcharts_options_base.dart';
import 'highcharts_series_last_visible_price_label_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_last_visible_price_label_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The line marks the last price from visible range of points.
 */
class HighchartsSeriesLastVisiblePriceOptions extends HighchartsOptionsBase {

  bool? enabled;
  HighchartsSeriesLastVisiblePriceLabelOptions? label;


  HighchartsSeriesLastVisiblePriceOptions({
    this.enabled,
    this.label
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ","], "");
    }
  }

}
