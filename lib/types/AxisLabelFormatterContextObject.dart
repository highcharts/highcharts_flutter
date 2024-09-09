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
 * Build stamp: 2024-09-09
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

  AxisLabelFormatterContextObject({
    this.axis = null,
    this.chart = null,
    this.dateTimeLabelFormat = null,
    this.isFirst = null,
    this.isLast = null,
    this.point = null,
    this.pos = null,
    this.text = null,
    this.tick = null,
    this.tickPositionInfo = null,
    this.value = null
  });

  TimeTicksInfoObject? tickPositionInfo;
    
  Axis? axis;
    
  Chart? chart;
    
  String? dateTimeLabelFormat;
    
  bool? isFirst;
    
  bool? isLast;
    
  double? pos;
    
  String? text;
    
  Tick? tick;
    
  String? value;
    
  Point? point;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.tickPositionInfo != null) {
        buffer.writeAll(["\"tickPositionInfo\":",this.tickPositionInfo?.toJSON(), ","], "");
    }
    
    if (this.axis != null) {
        buffer.writeAll(["\"axis\":",this.axis?.toJSON(), ","], "");
    }
    
    if (this.chart != null) {
        buffer.writeAll(["\"chart\":",this.chart?.toJSON(), ","], "");
    }
    
    if (this.dateTimeLabelFormat != null) {
        buffer.writeAll(["\"dateTimeLabelFormat\":\'",this.dateTimeLabelFormat, "\',"], "");
    }
    
    if (this.isFirst != null) {
        buffer.writeAll(["\"isFirst\":",this.isFirst, ","], "");
    }
    
    if (this.isLast != null) {
        buffer.writeAll(["\"isLast\":",this.isLast, ","], "");
    }
    
    if (this.pos != null) {
        buffer.writeAll(["\"pos\":",this.pos, ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.tick != null) {
        buffer.writeAll(["\"tick\":",this.tick?.toJSON(), ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":\'",this.value, "\',"], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
  }


}
