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
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
  }

}
