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
 * TimeNormalizedObject
 */
class TimeNormalizedObject extends OptionFragment {

  TimeNormalizedObject({
    this.count = null,
    this.unitName = null,
    this.unitRange = null
  });

  double? count;
    
  String? unitName;
    
  double? unitRange;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.count != null) {
        buffer.writeAll(["\"count\":",this.count, ","], "");
    }
    
    if (this.unitName != null) {
        buffer.writeAll(["\"unitName\":\'",this.unitName, "\',"], "");
    }
    
    if (this.unitRange != null) {
        buffer.writeAll(["\"unitRange\":",this.unitRange, ","], "");
    }
  }


}
