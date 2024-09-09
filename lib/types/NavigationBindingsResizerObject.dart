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
 * NavigationBindingsResizerObject
 */
class NavigationBindingsResizerObject extends OptionFragment {

  NavigationBindingsResizerObject({
    this.controlledAxis = null,
    this.enabled = null
  });

  Map<String, String>? controlledAxis;
    
  bool? enabled;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of controlledAxis (type Generic ignored, skipped: true)

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
  }


}
