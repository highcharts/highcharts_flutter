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
 * Build stamp: 2024-09-09
 *
 */
import 'OptionFragment.dart';


/** 
 * IconFormFieldOptions
 */
class IconFormFieldOptions extends OptionFragment {

  IconFormFieldOptions({
    this.className = null,
    this.icon = null
  });

  String? className;
    
  String? icon;
    
  // NOTE: click skipped - type Function is ignored in gen 

  // NOTE: mousedown skipped - type Function is ignored in gen 

  // NOTE: item skipped - type MenuItem is ignored in gen 

  // NOTE: callback skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.icon != null) {
        buffer.writeAll(["\"icon\":\'",this.icon, "\',"], "");
    }
    // NOTE: skip serialization of click (type Function ignored, skipped: true)

    // NOTE: skip serialization of mousedown (type Function ignored, skipped: true)

    // NOTE: skip serialization of item (type MenuItem ignored, skipped: true)

    // NOTE: skip serialization of callback (type Function ignored, skipped: true)

  }


}
