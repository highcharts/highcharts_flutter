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
import 'highcharts_map_point_series_data_labels_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_point_series_data_labels_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsMapPointSeriesDataLabelsOptions extends HighchartsOptionsBase {

  bool? crop;
  bool? defer;
  bool? enabled;
  bool? overflow;
  HighchartsMapPointSeriesDataLabelsStyleOptions? style;


  HighchartsMapPointSeriesDataLabelsOptions({
    this.crop,
    this.defer,
    this.enabled,
    this.overflow,
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', overflow, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
  }

}
