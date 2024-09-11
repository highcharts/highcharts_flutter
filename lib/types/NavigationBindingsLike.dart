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
 * NavigationBindingsLike
 */
class NavigationBindingsLike extends OptionFragment {

  NavigationBindingsLike({
    this.toggledAnnotations = null,
    this.verticalCounter = null
  });

  bool? toggledAnnotations;
    
  double? verticalCounter;
    
  // NOTE: utils skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.toggledAnnotations != null) {
        buffer.writeAll(["\"toggledAnnotations\":",this.toggledAnnotations, ","], "");
    }
    
    if (this.verticalCounter != null) {
        buffer.writeAll(["\"verticalCounter\":",this.verticalCounter, ","], "");
    }
    // NOTE: skip serialization of utils (type Generic ignored, skipped: true)

  }


}
