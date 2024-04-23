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

import 'LineSeriesOptions.dart';
import 'Series.dart';
import 'PointOptions.dart';

class LineSeries extends Series {

  String? name;
  LineSeriesOptions? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  LineSeries({
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

    buffer.write("\"type\": \"line\",");

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



    
    if (this.options?.allAreas != null) {  
      buffer.writeAll(["\"allAreas\":",this.options?.allAreas, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    if (this.options?.animationLimit != null) {  
      buffer.writeAll(["\"animationLimit\":",this.options?.animationLimit, ","], "");
    }

    if (this.options?.boostThreshold != null) {  
      buffer.writeAll(["\"boostThreshold\":",this.options?.boostThreshold, ","], "");
    }

    if (this.options?.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\'",this.options?.borderColor, "\',"], "");
    }

    if (this.options?.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.options?.borderWidth, ","], "");
    }

    if (this.options?.colorAxis != null) {  
      buffer.writeAll(["\"colorAxis\":",this.options?.colorAxis, ","], "");
    }

    if (this.options?.connectEnds != null) {  
      buffer.writeAll(["\"connectEnds\":",this.options?.connectEnds, ","], "");
    }

    if (this.options?.dataLabels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.options!.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");   
        
    }

    if (this.options?.description != null) {  
      buffer.writeAll(["\"description\":\'",this.options?.description, "\',"], "");
    }

    if (this.options?.linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":\'",this.options?.linkedTo, "\',"], "");
    }

    // NOTE: skip serialization of pointDescriptionFormatter (type Function is ignored) ignore type: 1

    if (this.options?.pointStart != null) {  
      buffer.writeAll(["\"pointStart\":",this.options?.pointStart, ","], "");
    }

    if (this.options?.skipKeyboardNavigation != null) {  
      buffer.writeAll(["\"skipKeyboardNavigation\":",this.options?.skipKeyboardNavigation, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of supportingColor (type string is ignored) ignore type: true
  }

}
