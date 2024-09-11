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
import 'PieSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class PieSeries extends Series {

  String? name;
  PieSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  PieSeries({
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

    buffer.write("\"type\": \"pie\",");

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



    

    
    if (this.options?.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.options?.borderColor, "\',"], "");
    }
    
    if (this.options?.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.options?.borderRadius?.toJSON(), ","], "");
    }
    
    if (this.options?.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.options?.borderWidth, ","], "");
    }
    
    if (this.options?.clip != null) {
        buffer.writeAll(["\"clip\":",this.options?.clip, ","], "");
    }
    
    if (this.options?.color != null) {
        buffer.writeAll(["\"color\":\'",this.options?.color, "\',"], "");
    }
    
    if (this.options?.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.options?.colorByPoint, ","], "");
    }
    // NOTE: skip serialization of colors (type ColorType[] ignored, skipped: false)

    
    if (this.options?.data != null) {
        buffer.writeAll(["\"data\":",this.options?.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] ignored, skipped: false)

    
    if (this.options?.endAngle != null) {
        buffer.writeAll(["\"endAngle\":",this.options?.endAngle, ","], "");
    }
    
    if (this.options?.events != null) {
        buffer.writeAll(["\"events\":",this.options?.events?.toJSON(), ","], "");
    }
    
    if (this.options?.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.options?.fillColor, "\',"], "");
    }
    
    if (this.options?.ignoreHiddenPoint != null) {
        buffer.writeAll(["\"ignoreHiddenPoint\":",this.options?.ignoreHiddenPoint, ","], "");
    }
    
    if (this.options?.inactiveOtherPoints != null) {
        buffer.writeAll(["\"inactiveOtherPoints\":",this.options?.inactiveOtherPoints, ","], "");
    }
    
    if (this.options?.innerSize != null) {
        buffer.writeAll(["\"innerSize\":\'",this.options?.innerSize, "\',"], "");
    }
    
    if (this.options?.legendType != null) {
        buffer.writeAll(["\"legendType\":\'",this.options?.legendType, "\',"], "");
    }
    
    if (this.options?.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.options?.lineWidth, ","], "");
    }
    
    if (this.options?.marker != null) {
        buffer.writeAll(["\"marker\":",this.options?.marker?.toJSON(), ","], "");
    }
    
    if (this.options?.minSize != null) {
        buffer.writeAll(["\"minSize\":\'",this.options?.minSize, "\',"], "");
    }
    // NOTE: skip serialization of point (type PieSeriesPointOptions ignored, skipped: false)

    
    if (this.options?.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.options?.showInLegend, ","], "");
    }
    
    if (this.options?.size != null) {
        buffer.writeAll(["\"size\":\'",this.options?.size, "\',"], "");
    }
    
    if (this.options?.slicedOffset != null) {
        buffer.writeAll(["\"slicedOffset\":",this.options?.slicedOffset, ","], "");
    }
    
    if (this.options?.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.options?.startAngle, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.stickyTracking != null) {
        buffer.writeAll(["\"stickyTracking\":",this.options?.stickyTracking, ","], "");
    }
    
    if (this.options?.thickness != null) {
        buffer.writeAll(["\"thickness\":",this.options?.thickness, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.options?.depth != null) {
        buffer.writeAll(["\"depth\":",this.options?.depth, ","], "");
    }
    
    if (this.options?.edgeColor != null) {
        buffer.writeAll(["\"edgeColor\":\'",this.options?.edgeColor, "\',"], "");
    }
    
    if (this.options?.edgeWidth != null) {
        buffer.writeAll(["\"edgeWidth\":",this.options?.edgeWidth, ","], "");
    }
  }

}
