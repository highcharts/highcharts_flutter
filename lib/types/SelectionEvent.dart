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
 * SelectionEvent
 */
class SelectionEvent extends OptionFragment {

  SelectionEvent({
    this.reset = null,
    this.selection = null,
    this.type = null
  });

  String? type;
    
  // NOTE: detail skipped - type AnyRecord is ignored in gen 

  bool? reset;
    
  Map<String, String>? selection;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    // NOTE: skip serialization of detail (type AnyRecord ignored, skipped: true)

    
    if (this.reset != null) {
        buffer.writeAll(["\"reset\":",this.reset, ","], "");
    }
    // NOTE: skip serialization of selection (type Generic ignored, skipped: true)

  }


}
