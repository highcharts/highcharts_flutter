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
import 'HeatmapSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class HeatmapSeries extends Series {

  String? name;
  HeatmapSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  HeatmapSeries({
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

    buffer.write("\"type\": \"heatmap\",");

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

    
    if (this.options?.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.options?.borderWidth, ","], "");
    }
    
    if (this.options?.clip != null) {
        buffer.writeAll(["\"clip\":",this.options?.clip, ","], "");
    }
    
    if (this.options?.color != null) {
        buffer.writeAll(["\"color\":\'",this.options?.color, "\',"], "");
    }
    
    if (this.options?.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.options?.colorKey, "\',"], "");
    }
    
    if (this.options?.colsize != null) {
        buffer.writeAll(["\"colsize\":",this.options?.colsize, ","], "");
    }
    
    if (this.options?.data != null) {
        buffer.writeAll(["\"data\":",this.options?.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type Generic ignored, skipped: true)

    
    if (this.options?.interpolation != null) {
        buffer.writeAll(["\"interpolation\":",this.options?.interpolation, ","], "");
    }
    
    if (this.options?.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.options?.legendSymbol, "\',"], "");
    }
    // NOTE: skip serialization of marker (type HeatmapPointMarkerOptions ignored, skipped: false)

    
    if (this.options?.nullColor != null) {
        buffer.writeAll(["\"nullColor\":\'",this.options?.nullColor, "\',"], "");
    }
    
    if (this.options?.pointPadding != null) {
        buffer.writeAll(["\"pointPadding\":",this.options?.pointPadding, ","], "");
    }
    
    if (this.options?.pointRange != null) {
        buffer.writeAll(["\"pointRange\":",this.options?.pointRange, ","], "");
    }
    
    if (this.options?.rowsize != null) {
        buffer.writeAll(["\"rowsize\":",this.options?.rowsize, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }

}
