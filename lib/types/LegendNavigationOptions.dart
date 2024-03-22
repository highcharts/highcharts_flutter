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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendNavigationOptions 
 */
class LegendNavigationOptions extends OptionFragment {
  LegendNavigationOptions() : super();
  String? activeColor;
  double? arrowSize;
  bool? enabled;
  String? inactiveColor;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.activeColor != null) {  
      buffer.writeAll(["\"activeColor\":", this.activeColor, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.arrowSize != null) {  
      buffer.writeAll(["\"arrowSize\":", this.arrowSize, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.inactiveColor != null) {  
      buffer.writeAll(["\"inactiveColor\":", this.inactiveColor, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
