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

import 'ItemOptions.dart';
import 'OptionFragment.dart';

/** 
 * IconOptions 
 */
class IconOptions extends ItemOptions {
  IconOptions( ) : super();
  // NOTE: icon skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "icon" is ignored) ignore type: true

    // NOTE: skip serialization of icon (type string is ignored) ignore type: true

    // NOTE: skip serialization of events (type { update?: Function; onmousedown?: Function; click?: Function; } is ignored) ignore type: true
  }

}
