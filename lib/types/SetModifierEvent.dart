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
 * SetModifierEvent
 */
class SetModifierEvent extends OptionFragment {

  SetModifierEvent({
    this.type = null
  });

  String? type;
    
  // NOTE: error skipped - type unknown is ignored in gen 

  // NOTE: modifier skipped - type DataModifier is ignored in gen 

  // NOTE: modified skipped - type DataTable is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    // NOTE: skip serialization of error (type unknown ignored, skipped: true)

    // NOTE: skip serialization of modifier (type DataModifier ignored, skipped: true)

    // NOTE: skip serialization of modified (type DataTable ignored, skipped: true)

  }


}
