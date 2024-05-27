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

import 'PieSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class PieSeries extends Series {

  String? name;
  PieSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  PieSeries({
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

    buffer.write("\"type\": \"pie\",");

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



    
    if (this.options?.endAngle != null) {  
      buffer.writeAll(["\"endAngle\":",this.options?.endAngle, ","], "");
    }

    // NOTE: skip serialization of colorByPoint (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] is ignored) ignore type: false

    if (this.options?.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\'",this.options?.fillColor, "\',"], "");
    }

    if (this.options?.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":",this.options?.ignoreHiddenPoint, ","], "");
    }

    // NOTE: skip serialization of inactiveOtherPoints (type boolean is ignored) ignore type: true

    if (this.options?.innerSize != null) {  
      buffer.writeAll(["\"innerSize\":\'",this.options?.innerSize, "\',"], "");
    }

    if (this.options?.minSize != null) {  
      buffer.writeAll(["\"minSize\":\'",this.options?.minSize, "\',"], "");
    }

    if (this.options?.size != null) {  
      buffer.writeAll(["\"size\":\'",this.options?.size, "\',"], "");
    }

    if (this.options?.slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":",this.options?.slicedOffset, ","], "");
    }

    if (this.options?.startAngle != null) {  
      buffer.writeAll(["\"startAngle\":",this.options?.startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.thickness != null) {  
      buffer.writeAll(["\"thickness\":",this.options?.thickness, ","], "");
    }

    if (this.options?.depth != null) {  
      buffer.writeAll(["\"depth\":",this.options?.depth, ","], "");
    }

    // NOTE: skip serialization of edgeColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of edgeWidth (type number is ignored) ignore type: true
  }

}
