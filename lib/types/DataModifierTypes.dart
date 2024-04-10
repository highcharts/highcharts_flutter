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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * DataModifierTypes 
 */
class DataModifierTypes extends OptionFragment {
  DataModifierTypes( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Chain (type typeof ChainModifier is ignored)} 

    // NOTE: skip serialization of Invert (type typeof InvertModifier is ignored)} 

    // NOTE: skip serialization of Math (type typeof MathModifier is ignored)} 

    // NOTE: skip serialization of Range (type typeof RangeModifier is ignored)} 

    // NOTE: skip serialization of Sort (type typeof SortModifier is ignored)} 
  }

}
