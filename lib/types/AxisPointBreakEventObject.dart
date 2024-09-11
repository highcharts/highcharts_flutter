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
import 'Point.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * AxisPointBreakEventObject
 */
class AxisPointBreakEventObject extends OptionFragment {

  AxisPointBreakEventObject({
    this.brk = null,
    this.point = null,
    this.target = null,
    this.type = null
  });

  Map<String, String>? brk;
    
  Point? point;
    
  // NOTE: preventDefault skipped - type Function is ignored in gen 

  SVGElement? target;
    
  String? type;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of brk (type Generic ignored, skipped: true)

    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of preventDefault (type Function ignored, skipped: true)

    
    if (this.target != null) {
        buffer.writeAll(["\"target\":",this.target?.toJSON(), ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
  }


}
