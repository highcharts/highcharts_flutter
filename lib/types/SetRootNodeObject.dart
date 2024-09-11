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
 * SetRootNodeObject
 */
class SetRootNodeObject extends OptionFragment {

  SetRootNodeObject({
    this.newRootId = null,
    this.previousRootId = null,
    this.redraw = null,
    this.trigger = null
  });

  String? newRootId;
    
  String? previousRootId;
    
  bool? redraw;
    
  // NOTE: series skipped - type object is ignored in gen 

  String? trigger;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.newRootId != null) {
        buffer.writeAll(["\"newRootId\":\'",this.newRootId, "\',"], "");
    }
    
    if (this.previousRootId != null) {
        buffer.writeAll(["\"previousRootId\":\'",this.previousRootId, "\',"], "");
    }
    
    if (this.redraw != null) {
        buffer.writeAll(["\"redraw\":",this.redraw, ","], "");
    }
    // NOTE: skip serialization of series (type object ignored, skipped: true)

    
    if (this.trigger != null) {
        buffer.writeAll(["\"trigger\":\'",this.trigger, "\',"], "");
    }
    
    if (this.newRootId != null) {
        buffer.writeAll(["\"newRootId\":\'",this.newRootId, "\',"], "");
    }
    
    if (this.previousRootId != null) {
        buffer.writeAll(["\"previousRootId\":\'",this.previousRootId, "\',"], "");
    }
    
    if (this.redraw != null) {
        buffer.writeAll(["\"redraw\":",this.redraw, ","], "");
    }
    // NOTE: skip serialization of series (type object ignored, skipped: true)

    
    if (this.trigger != null) {
        buffer.writeAll(["\"trigger\":\'",this.trigger, "\',"], "");
    }
  }


}
