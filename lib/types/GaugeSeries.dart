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

import 'GaugeSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class GaugeSeries extends Series {

  String? name;
  GaugeSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  GaugeSeries({
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

    buffer.write("\"type\": \"gauge\",");

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



    
    if (this.options?.dial != null) {  
      buffer.writeAll(["\"dial\":",this.options?.dial?.toJSON(), ","], "");
    }

    if (this.options?.overshoot != null) {  
      buffer.writeAll(["\"overshoot\":",this.options?.overshoot, ","], "");
    }

    if (this.options?.pivot != null) {  
      buffer.writeAll(["\"pivot\":",this.options?.pivot?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.wrap != null) {  
      buffer.writeAll(["\"wrap\":",this.options?.wrap, ","], "");
    }
  }

}
