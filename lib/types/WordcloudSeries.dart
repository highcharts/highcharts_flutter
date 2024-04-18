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

import 'WordcloudSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class WordcloudSeries extends Series {

  String? name;
  WordcloudSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  WordcloudSeries({
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

    buffer.write("\"type\": \"wordcloud\",");

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



    
    // NOTE: skip serialization of allowExtendPlayingField (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of data (type WordcloudPointOptions)[] is ignored) ignore type: true

    if (this.options?.maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":",this.options?.maxFontSize, ","], "");
    }

    if (this.options?.minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":",this.options?.minFontSize, ","], "");
    }

    if (this.options?.placementStrategy != null) {  
      buffer.writeAll(["\"placementStrategy\":\`",this.options?.placementStrategy, "\`,"], "");
    }

    if (this.options?.rotation != null) {  
      buffer.writeAll(["\"rotation\":",this.options?.rotation?.toJSON(), ","], "");
    }

    if (this.options?.spiral != null) {  
      buffer.writeAll(["\"spiral\":\`",this.options?.spiral, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.options?.style != null) {  
      buffer.writeAll(["\"style\":",this.options?.style?.toJSON(), ","], "");
    }
  }

}
