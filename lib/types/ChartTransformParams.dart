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
import 'Axis.dart';
import 'SelectEventObject.dart';
import 'OptionFragment.dart';

/** 
 * ChartTransformParams
 */
class ChartTransformParams extends OptionFragment {

  ChartTransformParams({
    this.axes = null,
    this.reset = null,
    this.selection = null,
    this.trigger = null
  });

  Axis? axes;
    
  // NOTE: event skipped - type PointerEvent is ignored in gen 

  // NOTE: to skipped - type Generic is ignored in gen 

  bool? reset;
    
  SelectEventObject? selection;
    
  // NOTE: from skipped - type Generic is ignored in gen 

  String? trigger;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.axes != null) {
        buffer.writeAll(["\"axes\":",this.axes, ","], "");
    }
    // NOTE: skip serialization of event (type PointerEvent ignored, skipped: true)

    // NOTE: skip serialization of to (type Generic ignored, skipped: true)

    
    if (this.reset != null) {
        buffer.writeAll(["\"reset\":",this.reset, ","], "");
    }
    
    if (this.selection != null) {
        buffer.writeAll(["\"selection\":",this.selection?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of from (type Generic ignored, skipped: true)

    
    if (this.trigger != null) {
        buffer.writeAll(["\"trigger\":\'",this.trigger, "\',"], "");
    }
  }


}
