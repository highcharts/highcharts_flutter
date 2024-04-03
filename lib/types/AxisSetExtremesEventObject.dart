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
 * Build stamp: 2024-04-03
 *
 */ 

import 'RangeSelectorButtonOptions.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * AxisSetExtremesEventObject 
 */
class AxisSetExtremesEventObject extends OptionFragment {
  AxisSetExtremesEventObject() : super();
  double? _max;  

  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    
  double? _min;  

  double get min { 
    if (this._min == null) {
      this._min = 0;
    }
    return this._min!;
  }

  void set min (double v) {
    this._min = v;
  }
    
  double? _move;  

  double get move { 
    if (this._move == null) {
      this._move = 0;
    }
    return this._move!;
  }

  void set move (double v) {
    this._move = v;
  }
    
  double? _scale;  

  double get scale { 
    if (this._scale == null) {
      this._scale = 0;
    }
    return this._scale!;
  }

  void set scale (double v) {
    this._scale = v;
  }
    
  String? _trigger;  

  String get trigger { 
    if (this._trigger == null) {
      this._trigger = "";
    }
    return this._trigger!;
  }

  void set trigger (String v) {
    this._trigger = v;
  }
    
  String? _triggerOp;  

  String get triggerOp { 
    if (this._triggerOp == null) {
      this._triggerOp = "";
    }
    return this._triggerOp!;
  }

  void set triggerOp (String v) {
    this._triggerOp = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of DOMEvent (type any is ignored)} 

    if (this._max != null) {  
      buffer.writeAll(["\"max\":", this._max, ","], "");
    }

    if (this._min != null) {  
      buffer.writeAll(["\"min\":", this._min, ","], "");
    }

    if (this._move != null) {  
      buffer.writeAll(["\"move\":", this._move, ","], "");
    }

    // NOTE: skip serialization of preventDefault (type Function is ignored)} 

    // NOTE: skip serialization of rangeSelectorButton (type RangeSelectorButtonOptions is ignored)} 

    if (this._scale != null) {  
      buffer.writeAll(["\"scale\":", this._scale, ","], "");
    }

    // NOTE: skip serialization of target (type SVGElement is ignored)} 

    if (this._trigger != null) {  
      buffer.writeAll(["\"trigger\":\`", this._trigger, "\`,"], "");
    }

    if (this._triggerOp != null) {  
      buffer.writeAll(["\"triggerOp\":\`", this._triggerOp, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "setExtremes" is ignored)} 
  }

}
