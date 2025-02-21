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


class HighchartsDependencyWheelSeriesDataLabelsTextPathAttributesOptions extends HighchartsOptionsBase {

  double? dy;


  HighchartsDependencyWheelSeriesDataLabelsTextPathAttributesOptions({
    this.dy
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (dy != null) {
      buffer.writeAll(['"dy":', dy, ','], '');
    }
  }

}
