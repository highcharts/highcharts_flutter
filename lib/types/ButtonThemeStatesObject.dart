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
 * ButtonThemeStatesObject 
 */
class ButtonThemeStatesObject extends OptionFragment {
  ButtonThemeStatesObject() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of disabled (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of hover (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of select (type SVGAttributes is ignored)} 
  }

}
