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
 * Build stamp: 2024-05-23
 *
 */ 

import 'SolidGaugeSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class SolidGaugeSeries extends Series {

  String? name;
  SolidGaugeSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  SolidGaugeSeries({
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

    buffer.write("\"type\": \"solidgauge\",");

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



    
    if (this.options?.innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":\'",this.options?.innerRadius, "\',"], "");
    }

    if (this.options?.linecap != null) {  
      buffer.writeAll(["\"linecap\":\'",this.options?.linecap, "\',"], "");
    }

    if (this.options?.overshoot != null) {  
      buffer.writeAll(["\"overshoot\":",this.options?.overshoot, ","], "");
    }

    if (this.options?.radius != null) {  
      buffer.writeAll(["\"radius\":\'",this.options?.radius, "\',"], "");
    }

    if (this.options?.rounded != null) {  
      buffer.writeAll(["\"rounded\":",this.options?.rounded, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.threshold != null) {  
      buffer.writeAll(["\"threshold\":",this.options?.threshold, ","], "");
    }
  }

}
