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
 * Build stamp: 2024-04-19
 *
 */ 

import 'TimelineSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class TimelineSeries extends Series {

  String? name;
  TimelineSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

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

        seriesData.writeAll(point, ",");

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



    
    // NOTE: skip serialization of data (type TimelinePointOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of dataLabels (type TimelineDataLabelOptions is ignored) ignore type: false

    if (this.options?.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":",this.options?.ignoreHiddenPoint, ","], "");
    }

    // NOTE: skip serialization of radius (type number is ignored) ignore type: true

    // NOTE: skip serialization of radiusPlus (type number is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
