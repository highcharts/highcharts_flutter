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

import 'IKHOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class IKHSeries extends Series {

  String? name;
  IKHOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  IKHSeries({
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

    buffer.write("\"type\": \"ikh\",");

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



    
    if (this.options?.chikouLine != null) {  
      buffer.writeAll(["\"chikouLine\":",this.options?.chikouLine, ","], "");
    }

    if (this.options?.gapSize != null) {  
      buffer.writeAll(["\"gapSize\":",this.options?.gapSize, ","], "");
    }

    if (this.options?.kijunLine != null) {  
      buffer.writeAll(["\"kijunLine\":",this.options?.kijunLine, ","], "");
    }

    if (this.options?.marker != null) {  
      buffer.writeAll(["\"marker\":",this.options?.marker?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of params (type IKHParamsOptions is ignored) ignore type: false

    if (this.options?.senkouSpan != null) {  
      buffer.writeAll(["\"senkouSpan\":",this.options?.senkouSpan?.toJSON(), ","], "");
    }

    if (this.options?.senkouSpanA != null) {  
      buffer.writeAll(["\"senkouSpanA\":",this.options?.senkouSpanA, ","], "");
    }

    if (this.options?.senkouSpanB != null) {  
      buffer.writeAll(["\"senkouSpanB\":",this.options?.senkouSpanB, ","], "");
    }

    if (this.options?.tenkanLine != null) {  
      buffer.writeAll(["\"tenkanLine\":",this.options?.tenkanLine, ","], "");
    }
  }

}
