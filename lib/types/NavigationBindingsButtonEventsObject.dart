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
 * Build stamp: 2024-09-11
 *
 */
import 'HTMLElement.dart';
import 'NavigationBindingsOptions.dart';
import 'OptionFragment.dart';

/** 
 * NavigationBindingsButtonEventsObject
 */
class NavigationBindingsButtonEventsObject extends OptionFragment {

  NavigationBindingsButtonEventsObject({
    this.button = null,
    this.events = null
  });

  HTMLElement? button;
    
  NavigationBindingsOptions? events;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.button != null) {
        buffer.writeAll(["\"button\":",this.button?.toJSON(), ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
  }


}
