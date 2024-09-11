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
import 'VennSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class VennSeries extends Series {

  String? name;
  VennSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  VennSeries({
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

    buffer.write("\"type\": \"venn\",");

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
    
    if (this.options?.borderDashStyle != null) {
        buffer.writeAll(["\"borderDashStyle\":\'",this.options?.borderDashStyle, "\',"], "");
    }
    
    if (this.options?.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.options?.borderWidth, ","], "");
    }
    
    if (this.options?.brighten != null) {
        buffer.writeAll(["\"brighten\":",this.options?.brighten, ","], "");
    }
    
    if (this.options?.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.options?.brightness, ","], "");
    }
    
    if (this.options?.clip != null) {
        buffer.writeAll(["\"clip\":",this.options?.clip, ","], "");
    }
    
    if (this.options?.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.options?.colorByPoint, ","], "");
    }
    
    if (this.options?.data != null) {
        buffer.writeAll(["\"data\":",this.options?.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type Generic ignored, skipped: true)

    
    if (this.options?.inactiveOtherPoints != null) {
        buffer.writeAll(["\"inactiveOtherPoints\":",this.options?.inactiveOtherPoints, ","], "");
    }
    
    if (this.options?.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.options?.legendSymbol, "\',"], "");
    }
    
    if (this.options?.legendType != null) {
        buffer.writeAll(["\"legendType\":\'",this.options?.legendType, "\',"], "");
    }
    
    if (this.options?.marker != null) {
        buffer.writeAll(["\"marker\":",this.options?.marker?.toJSON(), ","], "");
    }
    
    if (this.options?.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.options?.opacity, ","], "");
    }
    
    if (this.options?.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.options?.showInLegend, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }

}
