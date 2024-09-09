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
 * SolidGaugeAxis
 */
class SolidGaugeAxis extends OptionFragment {

  SolidGaugeAxis({
    this.center = null,
    this.coll = null,
    this.max = null,
    this.min = null
  });

  double? center;
    
  String? coll;
    
  double? max;
    
  double? min;
    
  // NOTE: options skipped - type Options & RadialAxisOptions is ignored in gen 

  // NOTE: pane skipped - type Pane is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.center != null) {
        buffer.writeAll(["\"center\":",this.center, ","], "");
    }
    
    if (this.coll != null) {
        buffer.writeAll(["\"coll\":\'",this.coll, "\',"], "");
    }
    
    if (this.max != null) {
        buffer.writeAll(["\"max\":",this.max, ","], "");
    }
    
    if (this.min != null) {
        buffer.writeAll(["\"min\":",this.min, ","], "");
    }
    // NOTE: skip serialization of options (type Options & RadialAxisOptions ignored, skipped: true)

    // NOTE: skip serialization of pane (type Pane ignored, skipped: true)

  }


}
