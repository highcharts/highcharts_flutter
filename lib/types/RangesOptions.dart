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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * RangesOptions 
 */
class RangesOptions extends OptionFragment {
  RangesOptions() : super();
  bool? autoRanges;
  String? borderColor;
  String? color;
  String? connectorColor;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.autoRanges != null) {  
      buffer.writeAll(["\"autoRanges\":", this.autoRanges, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.connectorColor, ","], "");
    }

    // NOTE: skip serialization of bubbleAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of connectorAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of labelAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of value (type any is ignored)} 
  }

}
