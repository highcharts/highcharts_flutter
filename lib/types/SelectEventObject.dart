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
import 'SelectDataObject.dart';
import 'OptionFragment.dart';

/** 
 * SelectEventObject
 */
class SelectEventObject extends OptionFragment {

  SelectEventObject({
    this.height = null,
    this.resetSelection = null,
    this.trigger = null,
    this.width = null,
    this.x = null,
    this.xAxis = null,
    this.y = null,
    this.yAxis = null
  });

  // NOTE: animation skipped - type boolean is ignored in gen 

  double? height;
    
  // NOTE: originalEvent skipped - type Event is ignored in gen 

  bool? resetSelection;
    
  String? trigger;
    
  double? width;
    
  double? x;
    
  SelectDataObject? xAxis;
    
  double? y;
    
  SelectDataObject? yAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type boolean ignored, skipped: true)

    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    // NOTE: skip serialization of originalEvent (type Event ignored, skipped: true)

    
    if (this.resetSelection != null) {
        buffer.writeAll(["\"resetSelection\":",this.resetSelection, ","], "");
    }
    
    if (this.trigger != null) {
        buffer.writeAll(["\"trigger\":\'",this.trigger, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":",this.yAxis, ","], "");
    }
  }


}
