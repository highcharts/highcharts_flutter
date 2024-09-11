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
import 'FunnelSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class FunnelSeries extends Series {

  String? name;
  FunnelSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  FunnelSeries({
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

    buffer.write("\"type\": \"funnel\",");

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



    

    // NOTE: skip serialization of animation (type boolean ignored, skipped: true)

    // NOTE: skip serialization of borderRadius (type number ignored, skipped: false)

    // NOTE: skip serialization of data (type FunnelPointOptions)[] ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type FunnelDataLabelOptions ignored, skipped: false)

    
    if (this.options?.height != null) {
        buffer.writeAll(["\"height\":\'",this.options?.height, "\',"], "");
    }
    
    if (this.options?.neckHeight != null) {
        buffer.writeAll(["\"neckHeight\":\'",this.options?.neckHeight, "\',"], "");
    }
    
    if (this.options?.neckWidth != null) {
        buffer.writeAll(["\"neckWidth\":\'",this.options?.neckWidth, "\',"], "");
    }
    
    if (this.options?.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.options?.reversed, ","], "");
    }
    // NOTE: skip serialization of size (type undefined ignored, skipped: true)

    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.width != null) {
        buffer.writeAll(["\"width\":\'",this.options?.width, "\',"], "");
    }
  }

}
