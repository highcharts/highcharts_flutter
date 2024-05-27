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
 * MACDLineStyleOptions 
 */
class MACDLineStyleOptions extends CSSObject {
  MACDLineStyleOptions( {
    this.lineColor = null
  }) : super();
  String? lineColor;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
  }

}
