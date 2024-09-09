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
import 'WindbarbSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class WindbarbSeries extends Series {

  String? name;
  WindbarbSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  WindbarbSeries({
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

    buffer.write("\"type\": \"windbarb\",");

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



    

    
    if (this.options?.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.options?.colorKey, "\',"], "");
    }
    
    if (this.options?.data != null) {
        buffer.writeAll(["\"data\":",this.options?.data, ","], "");
    }
    // NOTE: skip serialization of dataGrouping (type WindbarbSeriesDataGroupingOptions ignored, skipped: false)

    
    if (this.options?.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.options?.lineWidth, ","], "");
    }
    
    if (this.options?.onSeries != null) {
        buffer.writeAll(["\"onSeries\":\'",this.options?.onSeries, "\',"], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.options?.vectorLength != null) {
        buffer.writeAll(["\"vectorLength\":",this.options?.vectorLength, ","], "");
    }
    
    if (this.options?.xOffset != null) {
        buffer.writeAll(["\"xOffset\":",this.options?.xOffset, ","], "");
    }
    
    if (this.options?.yOffset != null) {
        buffer.writeAll(["\"yOffset\":",this.options?.yOffset, ","], "");
    }
  }

}
