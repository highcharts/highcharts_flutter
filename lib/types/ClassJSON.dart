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

import 'HTMLComponentOptionsJSON.dart';
import 'ComponentJSONOptions.dart';
import 'OptionsJSON.dart';
import 'OptionFragment.dart';

/** 
 * ClassJSON 
 */
class ClassJSON extends OptionFragment {
  ClassJSON() : super();
  List<String>? elements; // String
  List<String>? events; // String

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of elements (type string is ignored)} 

    // NOTE: skip serialization of events (type string is ignored)} 

    // NOTE: skip serialization of options (type HTMLComponentOptionsJSON is ignored)} 

    // NOTE: skip serialization of options (type ComponentJSONOptions is ignored)} 

    // NOTE: skip serialization of options (type OptionsJSON is ignored)} 

    // NOTE: skip serialization of options (type ComponentJSONOptions is ignored)} 
  }

}
