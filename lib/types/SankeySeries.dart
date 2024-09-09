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
 * Build stamp: 2024-09-09
 *
 */
import 'SankeySeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class SankeySeries extends Series {

  String? name;
  SankeySeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

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



    

    
    if (this.options?.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.options?.borderWidth, ","], "");
    }
    
    if (this.options?.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.options?.colorByPoint, ","], "");
    }
    
    if (this.options?.curveFactor != null) {
        buffer.writeAll(["\"curveFactor\":",this.options?.curveFactor, ","], "");
    }
    
    if (this.options?.data != null) {
        buffer.writeAll(["\"data\":",this.options?.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions ignored, skipped: false)

    
    if (this.options?.height != null) {
        buffer.writeAll(["\"height\":",this.options?.height, ","], "");
    }
    
    if (this.options?.inactiveOtherPoints != null) {
        buffer.writeAll(["\"inactiveOtherPoints\":",this.options?.inactiveOtherPoints, ","], "");
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
    
    if (this.options?.linkColorMode != null) {
        buffer.writeAll(["\"linkColorMode\":\'",this.options?.linkColorMode, "\',"], "");
    }
    
    if (this.options?.linkOpacity != null) {
        buffer.writeAll(["\"linkOpacity\":",this.options?.linkOpacity, ","], "");
    }
    // NOTE: skip serialization of mass (type undefined ignored, skipped: true)

    
    if (this.options?.minLinkWidth != null) {
        buffer.writeAll(["\"minLinkWidth\":",this.options?.minLinkWidth, ","], "");
    }
    
    if (this.options?.nodeAlignment != null) {
        buffer.writeAll(["\"nodeAlignment\":\'",this.options?.nodeAlignment, "\',"], "");
    }
    
    if (this.options?.nodeDistance != null) {
        buffer.writeAll(["\"nodeDistance\":\'",this.options?.nodeDistance, "\',"], "");
    }
    
    if (this.options?.nodePadding != null) {
        buffer.writeAll(["\"nodePadding\":",this.options?.nodePadding, ","], "");
    }
    
    if (this.options?.nodes != null) {
        buffer.writeAll(["\"nodes\":",this.options?.nodes, ","], "");
    }
    
    if (this.options?.nodeWidth != null) {
        buffer.writeAll(["\"nodeWidth\":\'",this.options?.nodeWidth, "\',"], "");
    }
    
    if (this.options?.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.options?.opacity, ","], "");
    }
    
    if (this.options?.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.options?.showInLegend, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type SankeySeriesTooltipOptions ignored, skipped: false)

    
    if (this.options?.width != null) {
        buffer.writeAll(["\"width\":",this.options?.width, ","], "");
    }
    
    if (this.options?.linkColor != null) {
        buffer.writeAll(["\"linkColor\":\'",this.options?.linkColor, "\',"], "");
    }
    
    if (this.options?.linkLineWidth != null) {
        buffer.writeAll(["\"linkLineWidth\":",this.options?.linkLineWidth, ","], "");
    }
    
    if (this.options?.link != null) {
        buffer.writeAll(["\"link\":",this.options?.link?.toJSON(), ","], "");
    }
  }

}
