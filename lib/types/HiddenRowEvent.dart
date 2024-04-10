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
 * HiddenRowEvent 
 */
class HiddenRowEvent extends OptionFragment {
  HiddenRowEvent( {
    this.hiddenRows = null
  }) : super();
  List<double>? hiddenRows; // double

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "afterSetHiddenRows" is ignored)} 

    // NOTE: skip serialization of detail (type AnyRecord is ignored)} 

    // NOTE: skip serialization of hiddenRows (type number is ignored)} 
  }

}
