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
import 'TreegraphSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class TreegraphSeries extends Series {

  String? name;
  TreegraphSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  TreegraphSeries({
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

    buffer.write("\"type\": \"treegraph\",");

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



    

    
    if (this.options?.collapseButton != null) {
        buffer.writeAll(["\"collapseButton\":",this.options?.collapseButton?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of dataLabels (type TreegraphDataLabelOptions[] ignored, skipped: false)

    
    if (this.options?.fillSpace != null) {
        buffer.writeAll(["\"fillSpace\":",this.options?.fillSpace, ","], "");
    }
    
    if (this.options?.link != null) {
        buffer.writeAll(["\"link\":",this.options?.link?.toJSON(), ","], "");
    }
    
    if (this.options?.marker != null) {
        buffer.writeAll(["\"marker\":",this.options?.marker?.toJSON(), ","], "");
    }
    
    if (this.options?.nodeDistance != null) {
        buffer.writeAll(["\"nodeDistance\":\'",this.options?.nodeDistance, "\',"], "");
    }
    
    if (this.options?.nodeWidth != null) {
        buffer.writeAll(["\"nodeWidth\":\'",this.options?.nodeWidth, "\',"], "");
    }
    
    if (this.options?.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.options?.reversed, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }

}
