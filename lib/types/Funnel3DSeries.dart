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

import 'Funnel3DSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class Funnel3DSeries extends Series {

  String? name;
  Funnel3DSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  Funnel3DSeries({
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

    buffer.write("\"type\": \"funnel3d\",");

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



    
    // NOTE: skip serialization of center (type number)[] is ignored) ignore type: true

    // NOTE: skip serialization of data (type Funnel3DPointOptions)[] is ignored) ignore type: true

    if (this.options?.gradientForSides != null) {  
      buffer.writeAll(["\"gradientForSides\":",this.options?.gradientForSides, ","], "");
    }

    if (this.options?.height != null) {  
      buffer.writeAll(["\"height\":\`",this.options?.height, "\`,"], "");
    }

    // NOTE: skip serialization of ignoreHiddenPoint (type boolean is ignored) ignore type: true

    if (this.options?.neckHeight != null) {  
      buffer.writeAll(["\"neckHeight\":\`",this.options?.neckHeight, "\`,"], "");
    }

    if (this.options?.neckWidth != null) {  
      buffer.writeAll(["\"neckWidth\":\`",this.options?.neckWidth, "\`,"], "");
    }

    if (this.options?.reversed != null) {  
      buffer.writeAll(["\"reversed\":",this.options?.reversed, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.width != null) {  
      buffer.writeAll(["\"width\":\`",this.options?.width, "\`,"], "");
    }
  }

}
