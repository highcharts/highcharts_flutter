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
 * Build stamp: 2024-04-18
 *
 */ 

import 'FlowMapSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class FlowMapSeries extends Series {

  String? name;
  FlowMapSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  FlowMapSeries({
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

    buffer.write("\"type\": \"flowmap\",");

    if (this.data != null && this.points == null) {
      // Serialize as a 2d array

      StringBuffer seriesData = StringBuffer();

      for (var point in this.data!) {
        seriesData.writeAll(["["], "");
        for (var item in point) {
          seriesData.writeAll([item, ","]);
        }
        seriesData.writeAll(["],"], "");
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



    
    // NOTE: skip serialization of growTowards (type boolean is ignored) ignore type: true

    if (this.options?.markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":",this.options?.markerEnd?.toJSON(), ","], "");
    }

    if (this.options?.maxWidth != null) {  
      buffer.writeAll(["\"maxWidth\":",this.options?.maxWidth, ","], "");
    }

    if (this.options?.minWidth != null) {  
      buffer.writeAll(["\"minWidth\":",this.options?.minWidth, ","], "");
    }

    if (this.options?.weight != null) {  
      buffer.writeAll(["\"weight\":",this.options?.weight, ","], "");
    }

    if (this.options?.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":",this.options?.curveFactor, ","], "");
    }

    if (this.options?.width != null) {  
      buffer.writeAll(["\"width\":",this.options?.width, ","], "");
    }

    if (this.options?.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.options?.lineWidth, ","], "");
    }
  }

}
