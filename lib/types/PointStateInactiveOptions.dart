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
import 'StateInactiveOptions.dart';


/** 
 * PointStateInactiveOptions
 */
class PointStateInactiveOptions extends StateInactiveOptions {

  PointStateInactiveOptions({
    super.color = null,
    super.dashStyle = null,
    super.height = null,
    super.heightPlus = null,
    this.opacity = null,
    super.width = null,
    super.widthPlus = null
  });

  double? opacity;
    
  // NOTE: animation skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

  }


}
