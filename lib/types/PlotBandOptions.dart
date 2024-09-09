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
import 'PlotBandLabelOptions.dart';
import 'OptionFragment.dart';


/** 
 * PlotBandOptions
 */
class PlotBandOptions extends OptionFragment {

  PlotBandOptions({
    this.acrossPanes = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.className = null,
    this.color = null,
    this.from = null,
    this.id = null,
    this.innerRadius = null,
    this.label = null,
    this.outerRadius = null,
    this.shape = null,
    this.thickness = null,
    this.to = null,
    this.zIndex = null
  });

  bool? acrossPanes;
    
  String? borderColor;
    
  double? borderWidth;
    
  String? className;
    
  String? color;
    
  // NOTE: events skipped - type any is ignored in gen 

  double? from;
    
  String? id;
    
  PlotBandLabelOptions? label;
    
  double? to;
    
  double? zIndex;
    
  String? innerRadius;
    
  String? outerRadius;
    
  String? shape;
    
  String? thickness;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.acrossPanes != null) {
        buffer.writeAll(["\"acrossPanes\":",this.acrossPanes, ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    // NOTE: skip serialization of events (type any ignored, skipped: true)

    
    if (this.from != null) {
        buffer.writeAll(["\"from\":",this.from, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":",this.to, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
    
    if (this.innerRadius != null) {
        buffer.writeAll(["\"innerRadius\":\'",this.innerRadius, "\',"], "");
    }
    
    if (this.outerRadius != null) {
        buffer.writeAll(["\"outerRadius\":\'",this.outerRadius, "\',"], "");
    }
    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }
    
    if (this.thickness != null) {
        buffer.writeAll(["\"thickness\":\'",this.thickness, "\',"], "");
    }
  }


}
