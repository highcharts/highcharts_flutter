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
import 'SunburstSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class SunburstSeries extends Series {

  String? name;
  SunburstSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  SunburstSeries({
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

    buffer.write("\"type\": \"sunburst\",");

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



    

    
    if (this.options?.allowDrillToNode != null) {
        buffer.writeAll(["\"allowDrillToNode\":",this.options?.allowDrillToNode, ","], "");
    }
    
    if (this.options?.allowTraversingTree != null) {
        buffer.writeAll(["\"allowTraversingTree\":",this.options?.allowTraversingTree, ","], "");
    }
    
    if (this.options?.breadcrumbs != null) {
        buffer.writeAll(["\"breadcrumbs\":",this.options?.breadcrumbs?.toJSON(), ","], "");
    }
    
    if (this.options?.center != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.options!.center!, ",");
      buffer.writeAll(["\"center\": [", arrData , "],"], "");
    }
    
    if (this.options?.clip != null) {
        buffer.writeAll(["\"clip\":",this.options?.clip, ","], "");
    }
    
    if (this.options?.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.options?.colorByPoint, ","], "");
    }
    // NOTE: skip serialization of data (type SunburstPointOptions)[] ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions[] ignored, skipped: false)

    
    if (this.options?.endAngle != null) {
        buffer.writeAll(["\"endAngle\":",this.options?.endAngle, ","], "");
    }
    
    if (this.options?.levelIsConstant != null) {
        buffer.writeAll(["\"levelIsConstant\":",this.options?.levelIsConstant, ","], "");
    }
    // NOTE: skip serialization of levels (type SunburstSeriesLevelOptions[] ignored, skipped: false)

    
    if (this.options?.levelSize != null) {
        buffer.writeAll(["\"levelSize\":",this.options?.levelSize?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of mapIdToNode (type Generic ignored, skipped: true)

    
    if (this.options?.rootId != null) {
        buffer.writeAll(["\"rootId\":\'",this.options?.rootId, "\',"], "");
    }
    
    if (this.options?.slicedOffset != null) {
        buffer.writeAll(["\"slicedOffset\":",this.options?.slicedOffset, ","], "");
    }
    
    if (this.options?.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.options?.startAngle, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.traverseUpButton != null) {
        buffer.writeAll(["\"traverseUpButton\":",this.options?.traverseUpButton?.toJSON(), ","], "");
    }
    
    if (this.options?.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.options?.opacity, ","], "");
    }
  }

}
