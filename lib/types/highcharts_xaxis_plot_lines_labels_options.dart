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


class HighchartsXAxisPlotLinesLabelsOptions extends HighchartsOptionsBase {

  bool? clip;


  HighchartsXAxisPlotLinesLabelsOptions({
    this.clip
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], '');
    }
  }

}
