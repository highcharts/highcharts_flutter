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
import 'ArcDiagramSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class ArcDiagramSeries extends Series {

  String? name;
  ArcDiagramSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  ArcDiagramSeries({
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

    buffer.write("\"type\": \"arcdiagram\",");

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



    

    
    if (this.options?.centeredLinks != null) {
        buffer.writeAll(["\"centeredLinks\":",this.options?.centeredLinks, ","], "");
    }
    // NOTE: skip serialization of data (type ArcDiagramPointOptions[] ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type Generic ignored, skipped: true)

    
    if (this.options?.equalNodes != null) {
        buffer.writeAll(["\"equalNodes\":",this.options?.equalNodes, ","], "");
    }
    
    if (this.options?.linkRadius != null) {
        buffer.writeAll(["\"linkRadius\":",this.options?.linkRadius, ","], "");
    }
    
    if (this.options?.linkWeight != null) {
        buffer.writeAll(["\"linkWeight\":",this.options?.linkWeight, ","], "");
    }
    
    if (this.options?.marker != null) {
        buffer.writeAll(["\"marker\":",this.options?.marker?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of nodes (type ArcDiagramSeriesNodeOptions[] ignored, skipped: false)

    
    if (this.options?.offset != null) {
        buffer.writeAll(["\"offset\":\'",this.options?.offset, "\',"], "");
    }
    
    if (this.options?.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.options?.reversed, ","], "");
    }
    
    if (this.options?.scale != null) {
        buffer.writeAll(["\"scale\":",this.options?.scale, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }

}
