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
import 'VBPOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class VBPSeries extends Series {

  String? name;
  VBPOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  VBPSeries({
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

    buffer.write("\"type\": \"vbp\",");

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



    

    
    if (this.options?.animationLimit != null) {
        buffer.writeAll(["\"animationLimit\":",this.options?.animationLimit, ","], "");
    }
    
    if (this.options?.crisp != null) {
        buffer.writeAll(["\"crisp\":",this.options?.crisp, ","], "");
    }
    
    if (this.options?.dataGrouping != null) {
        buffer.writeAll(["\"dataGrouping\":",this.options?.dataGrouping?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of dataLabels (type DataLabelOptions ignored, skipped: false)

    
    if (this.options?.enableMouseTracking != null) {
        buffer.writeAll(["\"enableMouseTracking\":",this.options?.enableMouseTracking, ","], "");
    }
    // NOTE: skip serialization of params (type VBPParamsOptions ignored, skipped: false)

    
    if (this.options?.pointPadding != null) {
        buffer.writeAll(["\"pointPadding\":",this.options?.pointPadding, ","], "");
    }
    
    if (this.options?.volumeDivision != null) {
        buffer.writeAll(["\"volumeDivision\":",this.options?.volumeDivision?.toJSON(), ","], "");
    }
    
    if (this.options?.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.options?.zIndex, ","], "");
    }
    
    if (this.options?.zoneLines != null) {
        buffer.writeAll(["\"zoneLines\":",this.options?.zoneLines?.toJSON(), ","], "");
    }
  }

}
