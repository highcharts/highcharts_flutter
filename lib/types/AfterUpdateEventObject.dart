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
 * AfterUpdateEventObject
 */
class AfterUpdateEventObject extends OptionFragment {

  AfterUpdateEventObject({
    this.options = null,
    this.redraw = null
  });

  // NOTE: animation skipped - type Generic is ignored in gen 

  Options? options;
    
  bool? redraw;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
    
    if (this.redraw != null) {
        buffer.writeAll(["\"redraw\":",this.redraw, ","], "");
    }
  }


}
