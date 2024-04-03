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
 * Build stamp: 2024-04-03
 *
 */ 

import 'SVGAttributes.dart';
import 'ButtonThemeStatesObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * ButtonThemeObject 
 */
class ButtonThemeObject extends SVGAttributes {
  ButtonThemeObject() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type ButtonThemeStatesObject is ignored)} 

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
