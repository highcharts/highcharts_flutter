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
 * DisparityIndexIndicator
 */
class DisparityIndexIndicator extends OptionFragment {

  DisparityIndexIndicator({
    this.nameBase = null,
    this.nameComponents = null
  });

  String? nameBase;
    
  String? nameComponents;
    
  // NOTE: pointClass skipped - type typeof DisparityIndexPoint is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.nameBase != null) {
        buffer.writeAll(["\"nameBase\":\'",this.nameBase, "\',"], "");
    }
    
    if (this.nameComponents != null) {
        buffer.writeAll(["\"nameComponents\":",this.nameComponents, ","], "");
    }
    // NOTE: skip serialization of pointClass (type typeof DisparityIndexPoint ignored, skipped: true)

  }


}
