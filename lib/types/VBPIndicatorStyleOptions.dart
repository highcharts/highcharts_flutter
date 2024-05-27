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
 * Build stamp: 2024-05-23
 *
 */ 

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * VBPIndicatorStyleOptions 
 */
class VBPIndicatorStyleOptions extends OptionFragment {
  VBPIndicatorStyleOptions( {
    this.enabled = null,
    this.styles = null
  }) : super();
  bool? enabled;
    
  CSSObject? styles;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.styles != null) {  
      buffer.writeAll(["\"styles\":",this.styles?.toJSON(), ","], "");
    }
  }

}
