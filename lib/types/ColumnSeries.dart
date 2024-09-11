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
import 'ColumnSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class ColumnSeries extends Series {

  String? name;
  ColumnSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  ColumnSeries({
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

    buffer.write("\"type\": \"column\",");

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
    
    if (this.options?.centerInCategory != null) {
        buffer.writeAll(["\"centerInCategory\":",this.options?.centerInCategory, ","], "");
    }
    
    if (this.options?.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.options?.colorByPoint, ","], "");
    }
    // NOTE: skip serialization of colors (type ColorType[] ignored, skipped: false)

    
    if (this.options?.cropThreshold != null) {
        buffer.writeAll(["\"cropThreshold\":",this.options?.cropThreshold, ","], "");
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
    
    if (this.options?.grouping != null) {
        buffer.writeAll(["\"grouping\":",this.options?.grouping, ","], "");
    }
    
    if (this.options?.groupPadding != null) {
        buffer.writeAll(["\"groupPadding\":",this.options?.groupPadding, ","], "");
    }
    
    if (this.options?.marker != null) {
        buffer.writeAll(["\"marker\":",this.options?.marker?.toJSON(), ","], "");
    }
    
    if (this.options?.maxPointWidth != null) {
        buffer.writeAll(["\"maxPointWidth\":",this.options?.maxPointWidth, ","], "");
    }
    
    if (this.options?.minPointLength != null) {
        buffer.writeAll(["\"minPointLength\":",this.options?.minPointLength, ","], "");
    }
    
    if (this.options?.pointPadding != null) {
        buffer.writeAll(["\"pointPadding\":",this.options?.pointPadding, ","], "");
    }
    
    if (this.options?.pointRange != null) {
        buffer.writeAll(["\"pointRange\":",this.options?.pointRange, ","], "");
    }
    
    if (this.options?.pointWidth != null) {
        buffer.writeAll(["\"pointWidth\":",this.options?.pointWidth, ","], "");
    }
    
    if (this.options?.stickyTracking != null) {
        buffer.writeAll(["\"stickyTracking\":",this.options?.stickyTracking, ","], "");
    }
    
    if (this.options?.startFromThreshold != null) {
        buffer.writeAll(["\"startFromThreshold\":",this.options?.startFromThreshold, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.options?.threshold, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }

}
