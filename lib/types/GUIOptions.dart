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
import 'Options.dart';
import 'OptionFragment.dart';


/** 
 * GUIOptions
 */
class GUIOptions extends OptionFragment {

  GUIOptions({
    this.enabled = null,
    this.layouts = null
  });

  bool? enabled;
    
  // NOTE: layoutOptions skipped - type Generic is ignored in gen 

  Options? layouts;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    // NOTE: skip serialization of layoutOptions (type Generic ignored, skipped: true)

    
    if (this.layouts != null) {
        buffer.writeAll(["\"layouts\":",this.layouts, ","], "");
    }
  }


}
