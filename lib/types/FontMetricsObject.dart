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
 * FontMetricsObject
 */
class FontMetricsObject extends OptionFragment {

  FontMetricsObject({
    this.b = null,
    this.f = null,
    this.h = null
  });

  double? b;
    
  double? f;
    
  double? h;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.b != null) {
        buffer.writeAll(["\"b\":",this.b, ","], "");
    }
    
    if (this.f != null) {
        buffer.writeAll(["\"f\":",this.f, ","], "");
    }
    
    if (this.h != null) {
        buffer.writeAll(["\"h\":",this.h, ","], "");
    }
  }


}
