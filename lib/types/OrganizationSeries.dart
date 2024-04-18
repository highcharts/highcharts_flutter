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

import 'OrganizationSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class OrganizationSeries extends Series {

  String? name;
  OrganizationSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  OrganizationSeries({
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

    buffer.write("\"type\": \"organization\",");

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



    
    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions is ignored) ignore type: false

    if (this.options?.hangingIndent != null) {  
      buffer.writeAll(["\"hangingIndent\":",this.options?.hangingIndent, ","], "");
    }

    if (this.options?.hangingIndentTranslation != null) {  
      buffer.writeAll(["\"hangingIndentTranslation\":\`",this.options?.hangingIndentTranslation, "\`,"], "");
    }

    // NOTE: skip serialization of hangingSide (type string is ignored) ignore type: true

    // NOTE: skip serialization of levels (type OrganizationSeriesLevelOptions[] is ignored) ignore type: false

    if (this.options?.link != null) {  
      buffer.writeAll(["\"link\":",this.options?.link?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of linkColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of linkLineWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of linkRadius (type number is ignored) ignore type: true

    if (this.options?.minNodeLength != null) {  
      buffer.writeAll(["\"minNodeLength\":",this.options?.minNodeLength, ","], "");
    }

    // NOTE: skip serialization of nodes (type OrganizationSeriesNodeOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
