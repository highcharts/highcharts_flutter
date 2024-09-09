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
import 'HistogramSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class HistogramSeries extends Series {

  String? name;
  HistogramSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  HistogramSeries({
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

    buffer.write("\"type\": \"histogram\",");

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



    

    
    if (this.options?.baseSeries != null) {
        buffer.writeAll(["\"baseSeries\":\'",this.options?.baseSeries, "\',"], "");
    }
    // NOTE: skip serialization of binsNumber (type Function ignored, skipped: true)

    
    if (this.options?.binWidth != null) {
        buffer.writeAll(["\"binWidth\":",this.options?.binWidth, ","], "");
    }
    // NOTE: skip serialization of data (type undefined ignored, skipped: true)

    
    if (this.options?.grouping != null) {
        buffer.writeAll(["\"grouping\":",this.options?.grouping, ","], "");
    }
    
    if (this.options?.groupPadding != null) {
        buffer.writeAll(["\"groupPadding\":",this.options?.groupPadding, ","], "");
    }
    
    if (this.options?.pointPadding != null) {
        buffer.writeAll(["\"pointPadding\":",this.options?.pointPadding, ","], "");
    }
    
    if (this.options?.pointPlacement != null) {
        buffer.writeAll(["\"pointPlacement\":\'",this.options?.pointPlacement, "\',"], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }

}
