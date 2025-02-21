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
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
  }

}
