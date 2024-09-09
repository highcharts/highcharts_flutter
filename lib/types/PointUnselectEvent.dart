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
 * PointUnselectEvent
 */
class PointUnselectEvent extends OptionFragment {

  PointUnselectEvent({
    this.accumulate = null
  });

  bool? accumulate;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.accumulate != null) {
        buffer.writeAll(["\"accumulate\":",this.accumulate, ","], "");
    }
  }


}
