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
 * ZigzagIndicator
 */
class ZigzagIndicator extends OptionFragment {

  ZigzagIndicator({
    this.nameBase = null,
    this.nameComponents = null,
    this.nameSuffixes = null
  });

  String? nameComponents;
    
  String? nameSuffixes;
    
  String? nameBase;
    
  // NOTE: pointClass skipped - type typeof ZigzagPoint is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.nameComponents != null) {
        buffer.writeAll(["\"nameComponents\":",this.nameComponents, ","], "");
    }
    
    if (this.nameSuffixes != null) {
        buffer.writeAll(["\"nameSuffixes\":",this.nameSuffixes, ","], "");
    }
    
    if (this.nameBase != null) {
        buffer.writeAll(["\"nameBase\":\'",this.nameBase, "\',"], "");
    }
    // NOTE: skip serialization of pointClass (type typeof ZigzagPoint ignored, skipped: true)

  }


}
