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
import 'RangeSelectorButtonOptions.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * AxisSetExtremesEventObject
 */
class AxisSetExtremesEventObject extends OptionFragment {

  AxisSetExtremesEventObject({
    this.max = null,
    this.min = null,
    this.move = null,
    this.rangeSelectorButton = null,
    this.scale = null,
    this.target = null,
    this.trigger = null,
    this.triggerOp = null
  });

  // NOTE: DOMEvent skipped - type any is ignored in gen 

  double? max;
    
  double? min;
    
  double? move;
    
  // NOTE: preventDefault skipped - type Function is ignored in gen 

  RangeSelectorButtonOptions? rangeSelectorButton;
    
  double? scale;
    
  SVGElement? target;
    
  String? trigger;
    
  String? triggerOp;
    
  // NOTE: type skipped - type "setExtremes" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of DOMEvent (type any ignored, skipped: true)

    
    if (this.max != null) {
        buffer.writeAll(["\"max\":",this.max, ","], "");
    }
    
    if (this.min != null) {
        buffer.writeAll(["\"min\":",this.min, ","], "");
    }
    
    if (this.move != null) {
        buffer.writeAll(["\"move\":",this.move, ","], "");
    }
    // NOTE: skip serialization of preventDefault (type Function ignored, skipped: true)

    
    if (this.rangeSelectorButton != null) {
        buffer.writeAll(["\"rangeSelectorButton\":",this.rangeSelectorButton?.toJSON(), ","], "");
    }
    
    if (this.scale != null) {
        buffer.writeAll(["\"scale\":",this.scale, ","], "");
    }
    
    if (this.target != null) {
        buffer.writeAll(["\"target\":",this.target?.toJSON(), ","], "");
    }
    
    if (this.trigger != null) {
        buffer.writeAll(["\"trigger\":\'",this.trigger, "\',"], "");
    }
    
    if (this.triggerOp != null) {
        buffer.writeAll(["\"triggerOp\":\'",this.triggerOp, "\',"], "");
    }
    // NOTE: skip serialization of type (type "setExtremes" ignored, skipped: true)

  }


}
