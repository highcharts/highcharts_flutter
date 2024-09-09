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
 * BaseGeometry
 */
class BaseGeometry extends OptionFragment {

  BaseGeometry({
    this.arcs = null,
    this.properties = null
  });

  double? arcs;
    
  Map<String, String>? properties;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.arcs != null) {
        buffer.writeAll(["\"arcs\":",this.arcs, ","], "");
    }
    // NOTE: skip serialization of properties (type Generic ignored, skipped: true)

  }


}
