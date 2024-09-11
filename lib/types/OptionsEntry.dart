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
 * OptionsEntry
 */
class OptionsEntry extends OptionFragment {

  OptionsEntry({
    this.enabled = null,
    this.group = null
  });

  bool? enabled;
    
  // NOTE: emitter skipped - type EmitterFunction is ignored in gen 

  String? group;
    
  // NOTE: handler skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    // NOTE: skip serialization of emitter (type EmitterFunction ignored, skipped: true)

    
    if (this.group != null) {
        buffer.writeAll(["\"group\":\'",this.group, "\',"], "");
    }
    // NOTE: skip serialization of handler (type Function ignored, skipped: true)

  }


}
