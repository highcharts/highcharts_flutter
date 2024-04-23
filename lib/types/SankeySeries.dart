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

import 'SankeySeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class SankeySeries extends Series {

  String? name;
  SankeySeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  SankeySeries({
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

    buffer.write("\"type\": \"sankey\",");

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



    
    if (this.options?.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":",this.options?.curveFactor, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions is ignored) ignore type: false

    // NOTE: skip serialization of height (type number is ignored) ignore type: true

    // NOTE: skip serialization of inactiveOtherPoints (type boolean is ignored) ignore type: true

    if (this.options?.levels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.options!.levels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"levels\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of linkColorMode (type string is ignored) ignore type: true

    if (this.options?.linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":",this.options?.linkOpacity, ","], "");
    }

    // NOTE: skip serialization of mass (type undefined is ignored) ignore type: 1

    if (this.options?.minLinkWidth != null) {  
      buffer.writeAll(["\"minLinkWidth\":",this.options?.minLinkWidth, ","], "");
    }

    // NOTE: skip serialization of nodeAlignment (type string is ignored) ignore type: true

    if (this.options?.nodePadding != null) {  
      buffer.writeAll(["\"nodePadding\":",this.options?.nodePadding, ","], "");
    }

    // NOTE: skip serialization of nodeDistance (type string is ignored) ignore type: true

    // NOTE: skip serialization of nodes (type SankeySeriesNodeOptions[] is ignored) ignore type: true

    if (this.options?.nodeWidth != null) {  
      buffer.writeAll(["\"nodeWidth\":\'",this.options?.nodeWidth, "\',"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of tooltip (type SankeySeriesTooltipOptions is ignored) ignore type: false

    // NOTE: skip serialization of width (type number is ignored) ignore type: true

    // NOTE: skip serialization of linkColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of linkLineWidth (type number is ignored) ignore type: true

    if (this.options?.link != null) {  
      buffer.writeAll(["\"link\":",this.options?.link?.toJSON(), ","], "");
    }
  }

}
