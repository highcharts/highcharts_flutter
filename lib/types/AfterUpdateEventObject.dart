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
 * Build stamp: 2024-04-19
 *
 */ 

import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * AfterUpdateEventObject 
 */
class AfterUpdateEventObject extends OptionFragment {
  AfterUpdateEventObject( ) : super();
  // NOTE: redraw skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of options (type Options is ignored) ignore type: true

    // NOTE: skip serialization of redraw (type boolean is ignored) ignore type: true
  }

}
