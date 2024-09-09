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
import 'SVGAttributes.dart';
import 'OptionFragment.dart';


/** 
 * RangesOptions
 */
class RangesOptions extends OptionFragment {

  RangesOptions({
    this.autoRanges = null,
    this.borderColor = null,
    this.bubbleAttribs = null,
    this.color = null,
    this.connectorAttribs = null,
    this.connectorColor = null,
    this.labelAttribs = null
  });

  bool? autoRanges;
    
  String? borderColor;
    
  String? color;
    
  String? connectorColor;
    
  SVGAttributes? bubbleAttribs;
    
  SVGAttributes? connectorAttribs;
    
  SVGAttributes? labelAttribs;
    
  // NOTE: value skipped - type any is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.autoRanges != null) {
        buffer.writeAll(["\"autoRanges\":",this.autoRanges, ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.connectorColor != null) {
        buffer.writeAll(["\"connectorColor\":\'",this.connectorColor, "\',"], "");
    }
    
    if (this.bubbleAttribs != null) {
        buffer.writeAll(["\"bubbleAttribs\":",this.bubbleAttribs?.toJSON(), ","], "");
    }
    
    if (this.connectorAttribs != null) {
        buffer.writeAll(["\"connectorAttribs\":",this.connectorAttribs?.toJSON(), ","], "");
    }
    
    if (this.labelAttribs != null) {
        buffer.writeAll(["\"labelAttribs\":",this.labelAttribs?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of value (type any ignored, skipped: true)

  }


}
