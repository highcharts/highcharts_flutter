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

import 'OptionFragment.dart';

/** 
 * PaddingObject 
 */
class PaddingObject extends OptionFragment {
  PaddingObject() : super();
  double? xPad;
  double? yPad;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xPad != null) {  
      buffer.writeAll(["\"xPad\":", this.xPad, ","], "");
    }

    if (this.yPad != null) {  
      buffer.writeAll(["\"yPad\":", this.yPad, ","], "");
    }
  }

}
