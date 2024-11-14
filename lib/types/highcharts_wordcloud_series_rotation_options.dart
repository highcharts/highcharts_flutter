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
 * Rotation options for the words in the wordcloud.
 */
class HighchartsWordcloudSeriesRotationOptions extends HighchartsOptionsBase {

  double? from;
  double? orientations;
  double? to;


  HighchartsWordcloudSeriesRotationOptions({
    this.from,
    this.orientations,
    this.to
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (from != null) {
      buffer.writeAll(['"from": ', from, ','], "");
    }
    if (orientations != null) {
      buffer.writeAll(['"orientations": ', orientations, ','], "");
    }
    if (to != null) {
      buffer.writeAll(['"to": ', to, ','], "");
    }
  }

}
