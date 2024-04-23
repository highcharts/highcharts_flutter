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

import 'BubbleSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class BubbleSeries extends Series {

  String? name;
  BubbleSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  BubbleSeries({
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

    buffer.write("\"type\": \"bubble\",");

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



    
    if (this.options?.displayNegative != null) {  
      buffer.writeAll(["\"displayNegative\":",this.options?.displayNegative, ","], "");
    }

    // NOTE: skip serialization of marker (type BubblePointMarkerOptions is ignored) ignore type: false

    if (this.options?.minSize != null) {  
      buffer.writeAll(["\"minSize\":\'",this.options?.minSize, "\',"], "");
    }

    if (this.options?.maxSize != null) {  
      buffer.writeAll(["\"maxSize\":\'",this.options?.maxSize, "\',"], "");
    }

    if (this.options?.sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":\'",this.options?.sizeBy, "\',"], "");
    }

    if (this.options?.sizeByAbsoluteValue != null) {  
      buffer.writeAll(["\"sizeByAbsoluteValue\":",this.options?.sizeByAbsoluteValue, ","], "");
    }

    if (this.options?.zMax != null) {  
      buffer.writeAll(["\"zMax\":",this.options?.zMax, ","], "");
    }

    if (this.options?.zMin != null) {  
      buffer.writeAll(["\"zMin\":",this.options?.zMin, ","], "");
    }

    if (this.options?.zThreshold != null) {  
      buffer.writeAll(["\"zThreshold\":",this.options?.zThreshold, ","], "");
    }
  }

}
