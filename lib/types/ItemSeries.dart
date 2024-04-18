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
 * Build stamp: 2024-04-18
 *
 */ 

import 'ItemSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class ItemSeries extends Series {

  String? name;
  ItemSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

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
        seriesData.writeAll(["["], "");
        for (var item in point) {
          seriesData.writeAll([item, ","]);
        }
        seriesData.writeAll(["],"], "");
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



    
    if (this.options?.itemPadding != null) {  
      buffer.writeAll(["\"itemPadding\":",this.options?.itemPadding, ","], "");
    }

    if (this.options?.layout != null) {  
      buffer.writeAll(["\"layout\":\`",this.options?.layout, "\`,"], "");
    }

    // NOTE: skip serialization of marker (type ItemPointMarkerOptions is ignored) ignore type: false

    if (this.options?.rows != null) {  
      buffer.writeAll(["\"rows\":",this.options?.rows, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
