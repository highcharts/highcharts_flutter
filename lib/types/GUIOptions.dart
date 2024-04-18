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

import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * GUIOptions 
 */
class GUIOptions extends OptionFragment {
  GUIOptions( ) : super();
  // NOTE: enabled skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of enabled (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of layoutOptions (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of layouts (type Options[] is ignored) ignore type: true
  }

}
