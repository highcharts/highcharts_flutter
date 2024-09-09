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
 * RadianAngles
 */
class RadianAngles extends OptionFragment {

  RadianAngles({
    this.end = null,
    this.start = null
  });

  double? end;
    
  double? start;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.end != null) {
        buffer.writeAll(["\"end\":",this.end, ","], "");
    }
    
    if (this.start != null) {
        buffer.writeAll(["\"start\":",this.start, ","], "");
    }
  }


}
