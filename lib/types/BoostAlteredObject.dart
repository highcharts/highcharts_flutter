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
 * BoostAlteredObject
 */
class BoostAlteredObject extends OptionFragment {

  BoostAlteredObject({
    this.own = null,
    this.prop = null
  });

  bool? own;
    
  String? prop;
    
  // NOTE: val skipped - type unknown is ignored in gen 

  // NOTE: value skipped - type unknown is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.own != null) {
        buffer.writeAll(["\"own\":",this.own, ","], "");
    }
    
    if (this.prop != null) {
        buffer.writeAll(["\"prop\":\'",this.prop, "\',"], "");
    }
    // NOTE: skip serialization of val (type unknown ignored, skipped: true)

    // NOTE: skip serialization of value (type unknown ignored, skipped: true)

  }


}
