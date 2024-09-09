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
 * CurrentObject
 */
class CurrentObject extends OptionFragment {

  CurrentObject({
    this.ruleIds = null
  });

  // NOTE: mergedOptions skipped - type Generic is ignored in gen 

  String? ruleIds;
    
  // NOTE: undoOptions skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of mergedOptions (type Generic ignored, skipped: true)

    
    if (this.ruleIds != null) {
        buffer.writeAll(["\"ruleIds\":\'",this.ruleIds, "\',"], "");
    }
    // NOTE: skip serialization of undoOptions (type Generic ignored, skipped: true)

  }


}
