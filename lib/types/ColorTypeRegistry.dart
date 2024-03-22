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

import 'GradientColor.dart';
import 'OptionFragment.dart';

/** 
 * ColorTypeRegistry 
 */
class ColorTypeRegistry extends OptionFragment {
  ColorTypeRegistry() : super();
  String? ColorString;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.ColorString != null) {  
      buffer.writeAll(["\"ColorString\":", this.ColorString, ","], "");
    }

    // NOTE: skip serialization of mGradientColor (type GradientColor is ignored)} 
  }

}
