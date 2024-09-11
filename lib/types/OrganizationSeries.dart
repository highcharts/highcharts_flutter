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
import 'OrganizationSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class OrganizationSeries extends Series {

  String? name;
  OrganizationSeriesOptions? options;
  List<PointOptions>? points;
  List<List<dynamic>>? data;

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



    

    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions ignored, skipped: false)

    
    if (this.options?.hangingIndent != null) {
        buffer.writeAll(["\"hangingIndent\":",this.options?.hangingIndent, ","], "");
    }
    
    if (this.options?.hangingIndentTranslation != null) {
        buffer.writeAll(["\"hangingIndentTranslation\":\'",this.options?.hangingIndentTranslation, "\',"], "");
    }
    
    if (this.options?.hangingSide != null) {
        buffer.writeAll(["\"hangingSide\":\'",this.options?.hangingSide, "\',"], "");
    }
    // NOTE: skip serialization of levels (type OrganizationSeriesLevelOptions[] ignored, skipped: false)

    
    if (this.options?.link != null) {
        buffer.writeAll(["\"link\":",this.options?.link?.toJSON(), ","], "");
    }
    
    if (this.options?.linkColor != null) {
        buffer.writeAll(["\"linkColor\":\'",this.options?.linkColor, "\',"], "");
    }
    
    if (this.options?.linkLineWidth != null) {
        buffer.writeAll(["\"linkLineWidth\":",this.options?.linkLineWidth, ","], "");
    }
    
    if (this.options?.linkRadius != null) {
        buffer.writeAll(["\"linkRadius\":",this.options?.linkRadius, ","], "");
    }
    
    if (this.options?.minNodeLength != null) {
        buffer.writeAll(["\"minNodeLength\":",this.options?.minNodeLength, ","], "");
    }
    // NOTE: skip serialization of nodes (type OrganizationSeriesNodeOptions[] ignored, skipped: false)

    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }

}
