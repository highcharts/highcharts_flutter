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

import 'AxisResizeOptions.dart';
import 'OptionFragment.dart';

/** 
 * AxisResizerOptions 
 */
class AxisResizerOptions extends OptionFragment {
  AxisResizerOptions( ) : super();
  // NOTE: maxLength skipped - type string is ignored in gen 

  // NOTE: minLength skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of maxLength (type string is ignored) ignore type: true

    // NOTE: skip serialization of minLength (type string is ignored) ignore type: true

    // NOTE: skip serialization of resize (type AxisResizeOptions is ignored) ignore type: true
  }

}
