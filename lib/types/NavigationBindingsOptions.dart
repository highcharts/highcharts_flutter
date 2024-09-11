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
import 'OptionFragment.dart';


/** 
 * NavigationBindingsOptions
 */
class NavigationBindingsOptions extends OptionFragment {

  NavigationBindingsOptions({
    this.className = null,
    this.noDataState = null
  });

  String? noDataState;
    
  String? className;
    
  // NOTE: end skipped - type Function is ignored in gen 

  // NOTE: init skipped - type Function is ignored in gen 

  // NOTE: start skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.noDataState != null) {
        buffer.writeAll(["\"noDataState\":\'",this.noDataState, "\',"], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    // NOTE: skip serialization of end (type Function ignored, skipped: true)

    // NOTE: skip serialization of init (type Function ignored, skipped: true)

    // NOTE: skip serialization of start (type Function ignored, skipped: true)

  }


}
