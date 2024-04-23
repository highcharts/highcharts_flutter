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

import 'VennSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class VennSeries extends Series {

  String? name;
  VennSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  VennSeries({
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

    buffer.write("\"type\": \"venn\",");

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



    
    if (this.options?.borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":\'",this.options?.borderDashStyle, "\',"], "");
    }

    if (this.options?.brighten != null) {  
      buffer.writeAll(["\"brighten\":",this.options?.brighten, ","], "");
    }

    // NOTE: skip serialization of brightness (type number is ignored) ignore type: true

    // NOTE: skip serialization of data (type VennPointOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
