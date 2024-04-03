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
 * NavigationEventsOptions 
 */
class NavigationEventsOptions extends OptionFragment {
  NavigationEventsOptions() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of closePopup (type Function is ignored)} 

    // NOTE: skip serialization of deselectButton (type Function is ignored)} 

    // NOTE: skip serialization of selectButton (type Function is ignored)} 

    // NOTE: skip serialization of showPopup (type Function is ignored)} 
  }

}
