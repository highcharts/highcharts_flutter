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

import 'KlingerOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class KlingerSeries extends Series {

  String? name;
  KlingerOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  KlingerSeries({
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

    buffer.write("\"type\": \"klinger\",");

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



    
    // NOTE: skip serialization of params (type KlingerParamsOptions is ignored) ignore type: false

    if (this.options?.signalLine != null) {  
      buffer.writeAll(["\"signalLine\":",this.options?.signalLine?.toJSON(), ","], "");
    }
  }

}
