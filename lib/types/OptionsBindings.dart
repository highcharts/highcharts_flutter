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

import 'OptionFragment.dart';

/** 
 * OptionsBindings 
 */
class OptionsBindings extends OptionFragment {
  OptionsBindings() : super();
  List<String>? skipRedraw; // String

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of keyMap (type Generic is ignored)} 

    // NOTE: skip serialization of typeMap (type Generic is ignored)} 

    // NOTE: skip serialization of skipRedraw (type string is ignored)} 
  }

}
