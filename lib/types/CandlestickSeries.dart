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
 * Build stamp: 2024-09-09
 *
 */
import 'CandlestickSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class CandlestickSeries extends Series {

  String? name;
  CandlestickSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  CandlestickSeries({
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

    buffer.write("\"type\": \"candlestick\",");

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



    

    
    if (this.options?.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.options?.lineColor, "\',"], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.upLineColor != null) {
        buffer.writeAll(["\"upLineColor\":\'",this.options?.upLineColor, "\',"], "");
    }
    // NOTE: skip serialization of data (type CandlestickPointOptions)[] ignored, skipped: false)

    
    if (this.options?.stickyTracking != null) {
        buffer.writeAll(["\"stickyTracking\":",this.options?.stickyTracking, ","], "");
    }
    
    if (this.options?.upColor != null) {
        buffer.writeAll(["\"upColor\":\'",this.options?.upColor, "\',"], "");
    }
    
    if (this.options?.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.options?.lineWidth, ","], "");
    }
    
    if (this.options?.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.options?.threshold, ","], "");
    }
  }

}
