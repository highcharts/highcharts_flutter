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
 * VennPropsObject
 */
class VennPropsObject extends OptionFragment {

  VennPropsObject({
    this.overlapping = null,
    this.totalOverlap = null
  });

  Map<String, String>? overlapping;
    
  double? totalOverlap;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of overlapping (type Generic ignored, skipped: true)

    
    if (this.totalOverlap != null) {
        buffer.writeAll(["\"totalOverlap\":",this.totalOverlap, ","], "");
    }
  }


}
