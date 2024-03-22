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
 * TranslationAttributes 
 */
class TranslationAttributes extends SVGAttributes {
  TranslationAttributes() : super();
  double? translateX;
  double? translateY;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.translateX != null) {  
      buffer.writeAll(["\"translateX\":", this.translateX, ","], "");
    }

    if (this.translateY != null) {  
      buffer.writeAll(["\"translateY\":", this.translateY, ","], "");
    }
  }

}
