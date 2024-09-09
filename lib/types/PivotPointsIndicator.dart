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
 * PivotPointsIndicator
 */
class PivotPointsIndicator extends OptionFragment {

  PivotPointsIndicator({
    this.nameBase = null,
    this.pointArrayMap = null,
    this.pointValKey = null
  });

  String? nameBase;
    
  String? pointArrayMap;
    
  // NOTE: pointClass skipped - type typeof PivotPointsPoint is ignored in gen 

  String? pointValKey;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.nameBase != null) {
        buffer.writeAll(["\"nameBase\":\'",this.nameBase, "\',"], "");
    }
    
    if (this.pointArrayMap != null) {
        buffer.writeAll(["\"pointArrayMap\":",this.pointArrayMap, ","], "");
    }
    // NOTE: skip serialization of pointClass (type typeof PivotPointsPoint ignored, skipped: true)

    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
  }


}
