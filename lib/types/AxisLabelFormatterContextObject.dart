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
 * Build stamp: 2024-03-22
 *
 */ 

import 'TimeTicksInfoObject.dart';
import 'Axis.dart';
import 'Chart.dart';
import 'Tick.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * AxisLabelFormatterContextObject 
 */
class AxisLabelFormatterContextObject extends OptionFragment {
  AxisLabelFormatterContextObject() : super();
  String? dateTimeLabelFormat;
  bool? isFirst;
  bool? isLast;
  double? pos;
  String? text;
  String? value;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of tickPositionInfo (type TimeTicksInfoObject is ignored)} 

    // NOTE: skip serialization of axis (type Axis is ignored)} 

    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.dateTimeLabelFormat != null) {  
      buffer.writeAll(["\"dateTimeLabelFormat\":", this.dateTimeLabelFormat, ","], "");
    }

    if (this.isFirst != null) {  
      buffer.writeAll(["\"isFirst\":", this.isFirst, ","], "");
    }

    if (this.isLast != null) {  
      buffer.writeAll(["\"isLast\":", this.isLast, ","], "");
    }

    if (this.pos != null) {  
      buffer.writeAll(["\"pos\":", this.pos, ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    // NOTE: skip serialization of tick (type Tick is ignored)} 

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 
  }

}
