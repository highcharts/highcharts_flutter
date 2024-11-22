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
import 'highcharts_sunburst_series_traverse_up_button_position_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sunburst_series_traverse_up_button_position_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the button appearing when traversing down in a sunburst.
 * Since v9.3.3 the `traverseUpButton` is replaced by `breadcrumbs`.
 */
class HighchartsSunburstSeriesTraverseUpButtonOptions extends HighchartsOptionsBase {

  HighchartsSunburstSeriesTraverseUpButtonPositionOptions? position;


  HighchartsSunburstSeriesTraverseUpButtonOptions({
    this.position
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ","], "");
    }
  }

}
