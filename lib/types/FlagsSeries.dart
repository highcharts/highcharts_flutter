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

import 'FlagsSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class FlagsSeries extends Series {

  String? name;
  FlagsSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  FlagsSeries({
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

    buffer.write("\"type\": \"flags\",");

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



    
    if (this.options?.allowOverlapX != null) {  
      buffer.writeAll(["\"allowOverlapX\":",this.options?.allowOverlapX, ","], "");
    }

    if (this.options?.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\'",this.options?.fillColor, "\',"], "");
    }

    if (this.options?.height != null) {  
      buffer.writeAll(["\"height\":",this.options?.height, ","], "");
    }

    if (this.options?.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\'",this.options?.lineColor, "\',"], "");
    }

    if (this.options?.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.options?.lineWidth, ","], "");
    }

    if (this.options?.onKey != null) {  
      buffer.writeAll(["\"onKey\":\'",this.options?.onKey, "\',"], "");
    }

    if (this.options?.onSeries != null) {  
      buffer.writeAll(["\"onSeries\":\'",this.options?.onSeries, "\',"], "");
    }

    if (this.options?.shape != null) {  
      buffer.writeAll(["\"shape\":\'",this.options?.shape, "\',"], "");
    }

    if (this.options?.stackDistance != null) {  
      buffer.writeAll(["\"stackDistance\":",this.options?.stackDistance, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.style != null) {  
      buffer.writeAll(["\"style\":",this.options?.style?.toJSON(), ","], "");
    }

    if (this.options?.textAlign != null) {  
      buffer.writeAll(["\"textAlign\":\'",this.options?.textAlign, "\',"], "");
    }

    if (this.options?.title != null) {  
      buffer.writeAll(["\"title\":\'",this.options?.title, "\',"], "");
    }

    if (this.options?.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.options?.useHTML, ","], "");
    }

    if (this.options?.width != null) {  
      buffer.writeAll(["\"width\":",this.options?.width, ","], "");
    }

    if (this.options?.y != null) {  
      buffer.writeAll(["\"y\":",this.options?.y, ","], "");
    }
  }

}
