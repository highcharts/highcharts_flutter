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
import 'StateNormalOptions.dart';


/** 
 * PointStateNormalOptions
 */
class PointStateNormalOptions extends StateNormalOptions {

  PointStateNormalOptions({
    super.color = null,
    super.dashStyle = null,
    this.opacity = null
  });

  // NOTE: animation skipped - type Generic is ignored in gen 

  double? opacity;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
  }


}
