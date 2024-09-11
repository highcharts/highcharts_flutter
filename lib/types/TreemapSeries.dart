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
 * Build stamp: 2024-09-11
 *
 */
import 'TreemapSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class TreemapSeries extends Series {

  String? name;
  TreemapSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

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
    
    if (this.options?.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.options?.borderColor, "\',"], "");
    }
    
    if (this.options?.borderDashStyle != null) {
        buffer.writeAll(["\"borderDashStyle\":\'",this.options?.borderDashStyle, "\',"], "");
    }
    
    if (this.options?.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.options?.borderRadius, ","], "");
    }
    
    if (this.options?.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.options?.borderWidth, ","], "");
    }
    
    if (this.options?.breadcrumbs != null) {
        buffer.writeAll(["\"breadcrumbs\":",this.options?.breadcrumbs?.toJSON(), ","], "");
    }
    
    if (this.options?.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.options?.brightness, ","], "");
    }
    
    if (this.options?.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.options?.colorByPoint, ","], "");
    }
    
    if (this.options?.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.options?.colorKey, "\',"], "");
    }
    
    if (this.options?.colors != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.options!.colors!, ",");
      buffer.writeAll(["\"colors\": [", arrData , "],"], "");
    }
    
    if (this.options?.cropThreshold != null) {
        buffer.writeAll(["\"cropThreshold\":",this.options?.cropThreshold, ","], "");
    }
    
    if (this.options?.data != null) {
        buffer.writeAll(["\"data\":",this.options?.data, ","], "");
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
    
    if (this.options?.drillUpButton != null) {
        buffer.writeAll(["\"drillUpButton\":",this.options?.drillUpButton?.toJSON(), ","], "");
    }
    
    if (this.options?.ignoreHiddenPoint != null) {
        buffer.writeAll(["\"ignoreHiddenPoint\":",this.options?.ignoreHiddenPoint, ","], "");
    }
    
    if (this.options?.interactByLeaf != null) {
        buffer.writeAll(["\"interactByLeaf\":",this.options?.interactByLeaf, ","], "");
    }
    
    if (this.options?.layoutAlgorithm != null) {
        buffer.writeAll(["\"layoutAlgorithm\":\'",this.options?.layoutAlgorithm, "\',"], "");
    }
    
    if (this.options?.layoutStartingDirection != null) {
        buffer.writeAll(["\"layoutStartingDirection\":\'",this.options?.layoutStartingDirection, "\',"], "");
    }
    
    if (this.options?.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.options?.legendSymbol, "\',"], "");
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
    
    if (this.options?.marker != null) {
        buffer.writeAll(["\"marker\":",this.options?.marker?.toJSON(), ","], "");
    }
    
    if (this.options?.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.options?.opacity, ","], "");
    }
    // NOTE: skip serialization of setRootNode (type Function ignored, skipped: true)

    
    if (this.options?.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.options?.showInLegend, ","], "");
    }
    
    if (this.options?.sortIndex != null) {
        buffer.writeAll(["\"sortIndex\":",this.options?.sortIndex, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.options?.traverseUpButton != null) {
        buffer.writeAll(["\"traverseUpButton\":",this.options?.traverseUpButton?.toJSON(), ","], "");
    }
    
    if (this.options?.traverseToLeaf != null) {
        buffer.writeAll(["\"traverseToLeaf\":",this.options?.traverseToLeaf, ","], "");
    }
  }

}
