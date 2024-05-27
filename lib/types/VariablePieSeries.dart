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

import 'VariablePieSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class VariablePieSeries extends Series {

  String? name;
  VariablePieSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  VariablePieSeries({
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

    buffer.write("\"type\": \"variablepie\",");

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



    
    if (this.options?.maxPointSize != null) {  
      buffer.writeAll(["\"maxPointSize\":\'",this.options?.maxPointSize, "\',"], "");
    }

    if (this.options?.minPointSize != null) {  
      buffer.writeAll(["\"minPointSize\":\'",this.options?.minPointSize, "\',"], "");
    }

    if (this.options?.sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":\'",this.options?.sizeBy, "\',"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.zMax != null) {  
      buffer.writeAll(["\"zMax\":",this.options?.zMax, ","], "");
    }

    if (this.options?.zMin != null) {  
      buffer.writeAll(["\"zMin\":",this.options?.zMin, ","], "");
    }
  }

}
