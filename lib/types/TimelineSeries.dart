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
import 'TimelineSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class TimelineSeries extends Series {

  String? name;
  TimelineSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  TimelineSeries({
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

    buffer.write("\"type\": \"timeline\",");

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



    

    
    if (this.options?.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.options?.colorByPoint, ","], "");
    }
    
    if (this.options?.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.options?.colorKey, "\',"], "");
    }
    
    if (this.options?.data != null) {
        buffer.writeAll(["\"data\":",this.options?.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type TimelineDataLabelOptions ignored, skipped: false)

    
    if (this.options?.ignoreHiddenPoint != null) {
        buffer.writeAll(["\"ignoreHiddenPoint\":",this.options?.ignoreHiddenPoint, ","], "");
    }
    
    if (this.options?.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.options?.legendSymbol, "\',"], "");
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
    
    if (this.options?.radius != null) {
        buffer.writeAll(["\"radius\":",this.options?.radius, ","], "");
    }
    
    if (this.options?.radiusPlus != null) {
        buffer.writeAll(["\"radiusPlus\":",this.options?.radiusPlus, ","], "");
    }
    
    if (this.options?.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.options?.showInLegend, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.stickyTracking != null) {
        buffer.writeAll(["\"stickyTracking\":",this.options?.stickyTracking, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }

}
