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
 * Build stamp: 2024-04-19
 *
 */ 

import 'HeatmapSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class HeatmapSeries extends Series {

  String? name;
  HeatmapSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

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

        seriesData.writeAll(point, ",");

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



    
    if (this.options?.colsize != null) {  
      buffer.writeAll(["\"colsize\":",this.options?.colsize, ","], "");
    }

    if (this.options?.interpolation != null) {  
      buffer.writeAll(["\"interpolation\":",this.options?.interpolation, ","], "");
    }

    // NOTE: skip serialization of marker (type HeatmapPointMarkerOptions is ignored) ignore type: false

    if (this.options?.nullColor != null) {  
      buffer.writeAll(["\"nullColor\":\'",this.options?.nullColor, "\',"], "");
    }

    if (this.options?.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":",this.options?.pointPadding, ","], "");
    }

    if (this.options?.rowsize != null) {  
      buffer.writeAll(["\"rowsize\":",this.options?.rowsize, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
