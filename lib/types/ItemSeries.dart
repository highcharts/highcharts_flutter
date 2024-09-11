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
import 'ItemSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class ItemSeries extends Series {

  String? name;
  ItemSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  ItemSeries({
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

    buffer.write("\"type\": \"item\",");

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



    

    
    if (this.options?.crisp != null) {
        buffer.writeAll(["\"crisp\":",this.options?.crisp, ","], "");
    }
    // NOTE: skip serialization of data (type ItemPointOptions)[] ignored, skipped: false)

    
    if (this.options?.endAngle != null) {
        buffer.writeAll(["\"endAngle\":",this.options?.endAngle, ","], "");
    }
    // NOTE: skip serialization of events (type ItemSeriesEventsOptions ignored, skipped: false)

    
    if (this.options?.innerSize != null) {
        buffer.writeAll(["\"innerSize\":\'",this.options?.innerSize, "\',"], "");
    }
    
    if (this.options?.itemPadding != null) {
        buffer.writeAll(["\"itemPadding\":",this.options?.itemPadding, ","], "");
    }
    
    if (this.options?.layout != null) {
        buffer.writeAll(["\"layout\":\'",this.options?.layout, "\',"], "");
    }
    // NOTE: skip serialization of marker (type ItemPointMarkerOptions ignored, skipped: false)

    
    if (this.options?.rows != null) {
        buffer.writeAll(["\"rows\":",this.options?.rows, ","], "");
    }
    
    if (this.options?.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.options?.showInLegend, ","], "");
    }
    
    if (this.options?.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.options?.startAngle, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }

}
