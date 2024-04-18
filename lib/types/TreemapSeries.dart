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

import 'TreemapSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class TreemapSeries extends Series {

  String? name;
  TreemapSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  TreemapSeries({
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

    buffer.write("\"type\": \"treemap\",");

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



    
    if (this.options?.breadcrumbs != null) {  
      buffer.writeAll(["\"breadcrumbs\":",this.options?.breadcrumbs?.toJSON(), ","], "");
    }

    if (this.options?.allowDrillToNode != null) {  
      buffer.writeAll(["\"allowDrillToNode\":",this.options?.allowDrillToNode, ","], "");
    }

    if (this.options?.allowTraversingTree != null) {  
      buffer.writeAll(["\"allowTraversingTree\":",this.options?.allowTraversingTree, ","], "");
    }

    if (this.options?.alternateStartingDirection != null) {  
      buffer.writeAll(["\"alternateStartingDirection\":",this.options?.alternateStartingDirection, ","], "");
    }

    // NOTE: skip serialization of borderDashStyle (type string is ignored) ignore type: true

    if (this.options?.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":",this.options?.borderRadius, ","], "");
    }

    // NOTE: skip serialization of brightness (type number is ignored) ignore type: true

    if (this.options?.colors != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.options!.colors!, ",");
      buffer.writeAll(["\"colors\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of data (type TreemapPointOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of drillUpButton (type TreemapSeriesUpButtonOptions is ignored) ignore type: true

    if (this.options?.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":",this.options?.ignoreHiddenPoint, ","], "");
    }

    if (this.options?.interactByLeaf != null) {  
      buffer.writeAll(["\"interactByLeaf\":",this.options?.interactByLeaf, ","], "");
    }

    if (this.options?.layoutAlgorithm != null) {  
      buffer.writeAll(["\"layoutAlgorithm\":\`",this.options?.layoutAlgorithm, "\`,"], "");
    }

    if (this.options?.layoutStartingDirection != null) {  
      buffer.writeAll(["\"layoutStartingDirection\":\`",this.options?.layoutStartingDirection, "\`,"], "");
    }

    if (this.options?.levelIsConstant != null) {  
      buffer.writeAll(["\"levelIsConstant\":",this.options?.levelIsConstant, ","], "");
    }

    if (this.options?.levels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.options!.levels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"levels\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of setRootNode (type Function is ignored) ignore type: 1

    if (this.options?.sortIndex != null) {  
      buffer.writeAll(["\"sortIndex\":",this.options?.sortIndex, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.traverseUpButton != null) {  
      buffer.writeAll(["\"traverseUpButton\":",this.options?.traverseUpButton?.toJSON(), ","], "");
    }
  }

}
