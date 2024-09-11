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
import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * Point
 */
class Point extends OptionFragment {

  Point({
    this.hcEvents = null,
    this.options = null
  });

  PointOptions? options;
    
  Map<String, String>? hcEvents;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of hcEvents (type Generic ignored, skipped: true)

  }


}
