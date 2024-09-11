/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-09-11
 *
 */
import 'DependencyWheelSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class DependencyWheelSeries extends Series {

  String? name;
  DependencyWheelSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  DependencyWheelSeries({
    this.name = null,
    this.options = null,
    this.points = null,
    this.data = null
  });

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    if (this.name != null) {
      buffer.writeAll(["\"name\": \"", this.name!, "\","], "");
    }

    buffer.write("\"type\": \"dependencywheel\",");

    if (this.data != null && this.points == null) {
      // Serialize as a 2d array

      StringBuffer seriesData = StringBuffer();

      for (var point in this.data!) {
        if (point.length > 1) {
          seriesData.writeAll(["["], "");
        }
        for (var sub in point) {
          if (sub is String) {
            seriesData.writeAll(["\"", sub, "\","], "");
          } else {
            seriesData.writeAll([sub], ",");
          }
        }
        if (point.length > 1) {
          seriesData.writeAll(["],"], "");
        } else {
          seriesData.write(",");
        }
      }

      buffer.writeAll(["\"data\": [", seriesData, "],"], "");   


    } else if (this.points != null) {
      // Go through the points and write them
      StringBuffer seriesData = StringBuffer();

      for (var point in this.points!) {
        seriesData.writeAll(["{"], "");
        point.toJSONInner(seriesData); 
        seriesData.writeAll(["},"], "");
      }

      buffer.writeAll(["\"data\": [", seriesData, "],"], "");
    }



    

    
    if (this.options?.center != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.options!.center!, ",");
      buffer.writeAll(["\"center\": [", arrData , "],"], "");
    }
    
    if (this.options?.curveFactor != null) {
        buffer.writeAll(["\"curveFactor\":",this.options?.curveFactor, ","], "");
    }
    // NOTE: skip serialization of data (type DependencyWheelPointOptions)[] ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type Generic ignored, skipped: true)

    // NOTE: skip serialization of nodes (type DependencyWheelSeriesNodeOptions[] ignored, skipped: false)

    
    if (this.options?.size != null) {
        buffer.writeAll(["\"size\":\'",this.options?.size, "\',"], "");
    }
    
    if (this.options?.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.options?.startAngle, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }

}
