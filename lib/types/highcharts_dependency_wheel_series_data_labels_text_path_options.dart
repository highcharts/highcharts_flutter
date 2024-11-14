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
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_dependency_wheel_series_data_labels_text_path_attributes_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_dependency_wheel_series_data_labels_text_path_attributes_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsDependencyWheelSeriesDataLabelsTextPathOptions extends HighchartsOptionsBase {

  HighchartsDependencyWheelSeriesDataLabelsTextPathAttributesOptions? attributes;
  bool? enabled;


  HighchartsDependencyWheelSeriesDataLabelsTextPathOptions({
    this.attributes,
    this.enabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (attributes != null) {
      buffer.writeAll(['"attributes": ', attributes?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
  }

}
