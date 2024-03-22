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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ColorAxisLike.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugeAxis 
 */
class SolidGaugeAxis extends ColorAxisLike {
  SolidGaugeAxis() : super();
  String? coll;
  double? max;
  double? min;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number[] is ignored)} 

    if (this.coll != null) {  
      buffer.writeAll(["\"coll\":", this.coll, ","], "");
    }

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }

    if (this.min != null) {  
      buffer.writeAll(["\"min\":", this.min, ","], "");
    }

    // NOTE: skip serialization of options (type ColorAxisLike.Options & RadialAxis.Options is ignored)} 

    // NOTE: skip serialization of pane (type Pane is ignored)} 
  }

}
