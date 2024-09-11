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
 * LinearRegressionSlopesIndicator
 */
class LinearRegressionSlopesIndicator extends OptionFragment {

  LinearRegressionSlopesIndicator({
    this.nameBase = null
  });

  // NOTE: pointClass skipped - type typeof LinearRegressionSlopesPoint is ignored in gen 

  String? nameBase;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of pointClass (type typeof LinearRegressionSlopesPoint ignored, skipped: true)

    
    if (this.nameBase != null) {
        buffer.writeAll(["\"nameBase\":\'",this.nameBase, "\',"], "");
    }
  }


}
