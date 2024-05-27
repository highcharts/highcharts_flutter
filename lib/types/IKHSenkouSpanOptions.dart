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

import 'OptionFragment.dart';

/** 
 * IKHSenkouSpanOptions 
 */
class IKHSenkouSpanOptions extends OptionFragment {
  IKHSenkouSpanOptions( {
    this.color = null,
    this.negativeColor = null
  }) : super();
  String? color;
    
  String? negativeColor;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }

    if (this.negativeColor != null) {  
      buffer.writeAll(["\"negativeColor\":\'",this.negativeColor, "\',"], "");
    }

    // NOTE: skip serialization of styles (type CSSObject & { fill: ColorType; } is ignored) ignore type: true
  }

}
