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

import 'TreegraphSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class TreegraphSeries extends Series {

  String? name;
  TreegraphSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  TreegraphSeries({
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

    buffer.write("\"type\": \"treegraph\",");

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



    
    if (this.options?.dataLabels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.options!.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");   
        
    }

    if (this.options?.collapseButton != null) {  
      buffer.writeAll(["\"collapseButton\":",this.options?.collapseButton?.toJSON(), ","], "");
    }

    if (this.options?.fillSpace != null) {  
      buffer.writeAll(["\"fillSpace\":",this.options?.fillSpace, ","], "");
    }

    if (this.options?.link != null) {  
      buffer.writeAll(["\"link\":",this.options?.link?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of nodeDistance (type string is ignored) ignore type: true

    // NOTE: skip serialization of nodeWidth (type string is ignored) ignore type: true

    if (this.options?.reversed != null) {  
      buffer.writeAll(["\"reversed\":",this.options?.reversed, ","], "");
    }

    if (this.options?.marker != null) {  
      buffer.writeAll(["\"marker\":",this.options?.marker?.toJSON(), ","], "");
    }
  }

}
