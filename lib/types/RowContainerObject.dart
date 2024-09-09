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
 * RowContainerObject
 */
class RowContainerObject extends OptionFragment {

  RowContainerObject({
    this.angle = null
  });

  double? angle;
    
  // NOTE: row skipped - type RowObject is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.angle != null) {
        buffer.writeAll(["\"angle\":",this.angle, ","], "");
    }
    // NOTE: skip serialization of row (type RowObject ignored, skipped: true)

  }


}
