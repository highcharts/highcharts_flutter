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


import 'highcharts_series.dart';
import 'highcharts_pyramid3dseries_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_pyramid3dseries_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `pyramid3d` series. If the [type](#series.pyramid3d.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `pyramid3d` series are defined in
 *    [plotOptions.pyramid3d](plotOptions.pyramid3d).
 * 3. Options for one single series are given in
 *    [the series instance array](series.pyramid3d).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         pyramid3d: {
 *             // shared options for all pyramid3d series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'pyramid3d'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.pyramid3d.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === pyramid3d) {
 *     // code specific to the pyramid3d series
 * }
 * ```
 *             
 */
class HighchartsPyramid3DSeries extends HighchartsSeries {

  String? name;
  HighchartsPyramid3DSeriesOptions? options;
  List<dynamic>? points;
  List<List<dynamic>>? data;

  HighchartsPyramid3DSeries({
    this.name,
    this.options,
    this.points,
    this.data
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (name != null) {
      buffer.writeAll(['"name": "', name!, '",'], '');
    }

    buffer.write('"type": "pyramid3d",');

    if (data != null && points == null) {
      // Serialize as a 2d array

      StringBuffer seriesData = StringBuffer();

      for (var point in data!) {
        if (point.length > 1) {
          seriesData.writeAll(['['], '');
        }
        for (var sub in point) {
          if (sub is String) {
            seriesData.writeAll(['"', sub, '",'], '');
          } else {
            seriesData.writeAll([sub], ',');
          }
        }
        if (point.length > 1) {
          seriesData.writeAll(['],'], '');
        } else {
          seriesData.write(',');
        }
      }

      buffer.writeAll(['"data": [', seriesData, '],'], '');

    } else if (points != null) {
      // Go through the points and write them
      StringBuffer seriesData = StringBuffer();

      for (var point in points!) {
        seriesData.writeAll(['{'], '');
        point.toJSONInner(seriesData); 
        seriesData.writeAll(['},'], '');
      }

      buffer.writeAll(['"data": [', seriesData, '],'], '');
    }

  }

}
