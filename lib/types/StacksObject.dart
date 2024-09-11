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
 * StacksObject
 */
class StacksObject extends OptionFragment {

  StacksObject({
    this.alreadyChanged = null,
    this.changed = null,
    this.waterfall = null
  });

  bool? changed;
    
  String? alreadyChanged;
    
  Map<String, String>? waterfall;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.changed != null) {
        buffer.writeAll(["\"changed\":",this.changed, ","], "");
    }
    
    if (this.alreadyChanged != null) {
        buffer.writeAll(["\"alreadyChanged\":",this.alreadyChanged, ","], "");
    }
    // NOTE: skip serialization of waterfall (type Generic ignored, skipped: true)

  }


}
