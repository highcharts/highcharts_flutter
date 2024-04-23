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

import 'ItemOptions.dart';
import 'OptionFragment.dart';

/** 
 * ToggleOptions 
 */
class ToggleOptions extends ItemOptions {
  ToggleOptions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "toggle" is ignored) ignore type: true

    // NOTE: skip serialization of events (type { update?: Function; click: Function; } is ignored) ignore type: true
  }

}
