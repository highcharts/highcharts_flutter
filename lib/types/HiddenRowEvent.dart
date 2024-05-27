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
 * HiddenRowEvent 
 */
class HiddenRowEvent extends OptionFragment {
  HiddenRowEvent( ) : super();
  // NOTE: hiddenRows skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "afterSetHiddenRows" is ignored) ignore type: true

    // NOTE: skip serialization of detail (type AnyRecord is ignored) ignore type: 1

    // NOTE: skip serialization of hiddenRows (type number is ignored) ignore type: true
  }

}
