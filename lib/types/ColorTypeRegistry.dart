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
 * Build stamp: 2024-04-18
 *
 */ 

import 'GradientColor.dart';
import 'PatternObject.dart';
import 'OptionFragment.dart';

/** 
 * ColorTypeRegistry 
 */
class ColorTypeRegistry extends OptionFragment {
  ColorTypeRegistry( ) : super();
  // NOTE: ColorString skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of ColorString (type string is ignored) ignore type: true

    // NOTE: skip serialization of mGradientColor (type GradientColor is ignored) ignore type: true

    // NOTE: skip serialization of PatternFill (type PatternObject is ignored) ignore type: true
  }

}
