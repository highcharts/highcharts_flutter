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
import 'DumbbellSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class DumbbellSeries extends Series {

  String? name;
  DumbbellSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  DumbbellSeries({
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

    buffer.write("\"type\": \"dumbbell\",");

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



    

    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.connectorColor != null) {
        buffer.writeAll(["\"connectorColor\":\'",this.options?.connectorColor, "\',"], "");
    }
    
    if (this.options?.connectorWidth != null) {
        buffer.writeAll(["\"connectorWidth\":",this.options?.connectorWidth, ","], "");
    }
    
    if (this.options?.groupPadding != null) {
        buffer.writeAll(["\"groupPadding\":",this.options?.groupPadding, ","], "");
    }
    
    if (this.options?.pointPadding != null) {
        buffer.writeAll(["\"pointPadding\":",this.options?.pointPadding, ","], "");
    }
    
    if (this.options?.lowColor != null) {
        buffer.writeAll(["\"lowColor\":\'",this.options?.lowColor, "\',"], "");
    }
    
    if (this.options?.lowMarker != null) {
        buffer.writeAll(["\"lowMarker\":",this.options?.lowMarker?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of data (type DumbbellPointOptions)[] ignored, skipped: false)

    
    if (this.options?.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.options?.legendSymbol, "\',"], "");
    }
    
    if (this.options?.crisp != null) {
        buffer.writeAll(["\"crisp\":",this.options?.crisp, ","], "");
    }
    
    if (this.options?.stickyTracking != null) {
        buffer.writeAll(["\"stickyTracking\":",this.options?.stickyTracking, ","], "");
    }
    
    if (this.options?.pointRange != null) {
        buffer.writeAll(["\"pointRange\":",this.options?.pointRange, ","], "");
    }
    
    if (this.options?.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.options?.lineWidth, ","], "");
    }
    
    if (this.options?.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.options?.fillColor, "\',"], "");
    }
    
    if (this.options?.trackByArea != null) {
        buffer.writeAll(["\"trackByArea\":",this.options?.trackByArea, ","], "");
    }
  }

}
