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
import 'TilemapSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class TilemapSeries extends Series {

  String? name;
  TilemapSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

  TilemapSeries({
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

    buffer.write("\"type\": \"tilemap\",");

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



    

    // NOTE: skip serialization of data (type TilemapPointOptions)[] ignored, skipped: false)

    
    if (this.options?.colsize != null) {
        buffer.writeAll(["\"colsize\":",this.options?.colsize, ","], "");
    }
    // NOTE: skip serialization of marker (type PointMarkerOptions ignored, skipped: false)

    
    if (this.options?.pointPadding != null) {
        buffer.writeAll(["\"pointPadding\":",this.options?.pointPadding, ","], "");
    }
    
    if (this.options?.rowsize != null) {
        buffer.writeAll(["\"rowsize\":",this.options?.rowsize, ","], "");
    }
    // NOTE: skip serialization of state (type Generic ignored, skipped: true)

    // NOTE: skip serialization of states (type TilemapSeriesStatesOptions ignored, skipped: false)

    
    if (this.options?.tileShape != null) {
        buffer.writeAll(["\"tileShape\":\'",this.options?.tileShape, "\',"], "");
    }
  }

}
