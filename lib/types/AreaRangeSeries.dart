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
import 'AreaRangeSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class AreaRangeSeries extends Series {

  String? name;
  AreaRangeSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  AreaRangeSeries({
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

    buffer.write("\"type\": \"arearange\",");

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



    

    // NOTE: skip serialization of dataLabels (type AreaRangeDataLabelOptions[] ignored, skipped: false)

    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.options?.trackByArea != null) {
        buffer.writeAll(["\"trackByArea\":",this.options?.trackByArea, ","], "");
    }
    
    if (this.options?.lowMarker != null) {
        buffer.writeAll(["\"lowMarker\":",this.options?.lowMarker?.toJSON(), ","], "");
    }
    
    if (this.options?.fillOpacity != null) {
        buffer.writeAll(["\"fillOpacity\":",this.options?.fillOpacity, ","], "");
    }
    
    if (this.options?.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.options?.fillColor, "\',"], "");
    }
    // NOTE: skip serialization of data (type AreaRangePointOptions)[] ignored, skipped: false)

    
    if (this.options?.color != null) {
        buffer.writeAll(["\"color\":\'",this.options?.color, "\',"], "");
    }
  }

}
