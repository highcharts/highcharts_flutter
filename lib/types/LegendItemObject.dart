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
import 'SVGElement.dart';
import 'LegendItemObject.dart';
import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * LegendItemObject
 */
class LegendItemObject extends OptionFragment {

  LegendItemObject({
    this.area = null,
    this.chart = null,
    this.group = null,
    this.isDataClass = null,
    this.label = null,
    this.labelHeight = null,
    this.labels = null,
    this.labelWidth = null,
    this.line = null,
    this.name = null,
    this.pageIx = null,
    this.symbol = null,
    this.visible = null,
    this.x = null,
    this.y = null
  });

  SVGElement? area;
    
  SVGElement? group;
    
  LegendItemObject? label;
    
  double? labelHeight;
    
  LegendItemObject? labels;
    
  double? labelWidth;
    
  SVGElement? line;
    
  double? pageIx;
    
  SVGElement? symbol;
    
  double? x;
    
  double? y;
    
  Chart? chart;
    
  String? name;
    
  // NOTE: options skipped - type object is ignored in gen 

  bool? visible;
    
  bool? isDataClass;
    
  // NOTE: setVisible skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.area != null) {
        buffer.writeAll(["\"area\":",this.area?.toJSON(), ","], "");
    }
    
    if (this.group != null) {
        buffer.writeAll(["\"group\":",this.group?.toJSON(), ","], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    
    if (this.labelHeight != null) {
        buffer.writeAll(["\"labelHeight\":",this.labelHeight, ","], "");
    }
    
    if (this.labels != null) {
        buffer.writeAll(["\"labels\":",this.labels, ","], "");
    }
    
    if (this.labelWidth != null) {
        buffer.writeAll(["\"labelWidth\":",this.labelWidth, ","], "");
    }
    
    if (this.line != null) {
        buffer.writeAll(["\"line\":",this.line?.toJSON(), ","], "");
    }
    
    if (this.pageIx != null) {
        buffer.writeAll(["\"pageIx\":",this.pageIx, ","], "");
    }
    
    if (this.symbol != null) {
        buffer.writeAll(["\"symbol\":",this.symbol?.toJSON(), ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.chart != null) {
        buffer.writeAll(["\"chart\":",this.chart?.toJSON(), ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    // NOTE: skip serialization of options (type object ignored, skipped: true)

    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
    
    if (this.isDataClass != null) {
        buffer.writeAll(["\"isDataClass\":",this.isDataClass, ","], "");
    }
    // NOTE: skip serialization of setVisible (type Function ignored, skipped: true)

  }


}
