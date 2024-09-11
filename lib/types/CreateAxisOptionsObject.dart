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
 * CreateAxisOptionsObject
 */
class CreateAxisOptionsObject extends OptionFragment {

  CreateAxisOptionsObject({
    this.redraw = null
  });

  // NOTE: animation skipped - type Generic is ignored in gen 

  // NOTE: axis skipped - type Generic is ignored in gen 

  bool? redraw;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    // NOTE: skip serialization of axis (type Generic ignored, skipped: true)

    
    if (this.redraw != null) {
        buffer.writeAll(["\"redraw\":",this.redraw, ","], "");
    }
  }


}
