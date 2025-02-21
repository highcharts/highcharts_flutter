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


class HighchartsPSARSeriesParamsOptions extends HighchartsOptionsBase {

  double? decimals;
  double? increment;
  double? index;
  double? initialAccelerationFactor;
  double? maxAccelerationFactor;


  HighchartsPSARSeriesParamsOptions({
    this.decimals,
    this.increment,
    this.index,
    this.initialAccelerationFactor,
    this.maxAccelerationFactor
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (decimals != null) {
      buffer.writeAll(['"decimals":', decimals, ','], '');
    }
    if (increment != null) {
      buffer.writeAll(['"increment":', increment, ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (initialAccelerationFactor != null) {
      buffer.writeAll(['"initialAccelerationFactor":', initialAccelerationFactor, ','], '');
    }
    if (maxAccelerationFactor != null) {
      buffer.writeAll(['"maxAccelerationFactor":', maxAccelerationFactor, ','], '');
    }
  }

}
