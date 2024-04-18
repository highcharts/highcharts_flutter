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

import 'ArcDiagramSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class ArcDiagramSeries extends Series {

  String? name;
  ArcDiagramSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  ArcDiagramSeries({
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

    buffer.write("\"type\": \"arcdiagram\",");

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



    
    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.equalNodes != null) {  
      buffer.writeAll(["\"equalNodes\":",this.options?.equalNodes, ","], "");
    }

    if (this.options?.centeredLinks != null) {  
      buffer.writeAll(["\"centeredLinks\":",this.options?.centeredLinks, ","], "");
    }

    // NOTE: skip serialization of linkRadius (type number is ignored) ignore type: true

    if (this.options?.reversed != null) {  
      buffer.writeAll(["\"reversed\":",this.options?.reversed, ","], "");
    }

    // NOTE: skip serialization of scale (type number is ignored) ignore type: true

    // NOTE: skip serialization of offset (type string is ignored) ignore type: true

    // NOTE: skip serialization of linkWeight (type number is ignored) ignore type: true
  }

}
