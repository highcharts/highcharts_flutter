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
import 'BoxPlotSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class BoxPlotSeries extends Series {

  String? name;
  BoxPlotSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  BoxPlotSeries({
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

    buffer.write("\"type\": \"boxplot\",");

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



    

    
    if (this.options?.boxDashStyle != null) {
        buffer.writeAll(["\"boxDashStyle\":\'",this.options?.boxDashStyle, "\',"], "");
    }
    
    if (this.options?.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.options?.fillColor, "\',"], "");
    }
    
    if (this.options?.medianColor != null) {
        buffer.writeAll(["\"medianColor\":",this.options?.medianColor?.toJSON(), ","], "");
    }
    
    if (this.options?.medianDashStyle != null) {
        buffer.writeAll(["\"medianDashStyle\":\'",this.options?.medianDashStyle, "\',"], "");
    }
    
    if (this.options?.medianWidth != null) {
        buffer.writeAll(["\"medianWidth\":",this.options?.medianWidth, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.stemColor != null) {
        buffer.writeAll(["\"stemColor\":\'",this.options?.stemColor, "\',"], "");
    }
    
    if (this.options?.stemDashStyle != null) {
        buffer.writeAll(["\"stemDashStyle\":\'",this.options?.stemDashStyle, "\',"], "");
    }
    
    if (this.options?.stemWidth != null) {
        buffer.writeAll(["\"stemWidth\":",this.options?.stemWidth, ","], "");
    }
    
    if (this.options?.whiskerColor != null) {
        buffer.writeAll(["\"whiskerColor\":\'",this.options?.whiskerColor, "\',"], "");
    }
    
    if (this.options?.whiskerDashStyle != null) {
        buffer.writeAll(["\"whiskerDashStyle\":\'",this.options?.whiskerDashStyle, "\',"], "");
    }
    
    if (this.options?.whiskerLength != null) {
        buffer.writeAll(["\"whiskerLength\":\'",this.options?.whiskerLength, "\',"], "");
    }
    
    if (this.options?.whiskerWidth != null) {
        buffer.writeAll(["\"whiskerWidth\":",this.options?.whiskerWidth, ","], "");
    }
    
    if (this.options?.data != null) {
        buffer.writeAll(["\"data\":",this.options?.data, ","], "");
    }
    
    if (this.options?.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.options?.colorKey, "\',"], "");
    }
    
    if (this.options?.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.options?.lineWidth, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.options?.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.options?.threshold, ","], "");
    }
  }

}
