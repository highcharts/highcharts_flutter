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

import 'HTMLElement.dart';
import 'NavigationBindingsOptions.dart';
import 'OptionFragment.dart';

/** 
 * NavigationBindingsButtonEventsObject 
 */
class NavigationBindingsButtonEventsObject extends OptionFragment {
  NavigationBindingsButtonEventsObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of button (type HTMLElement is ignored) ignore type: true

    // NOTE: skip serialization of events (type NavigationBindingsOptions is ignored) ignore type: true
  }

}
