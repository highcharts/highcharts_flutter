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

import 'OptionFragment.dart';

/** 
 * SetRangeEvent 
 */
class SetRangeEvent extends OptionFragment {
  SetRangeEvent() : super();
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
    
  bool? _redraw;  

  bool get redraw { 
    if (this._redraw == null) {
      this._redraw = false;
    }
    return this._redraw!;
  }

  void set redraw (bool v) {
    this._redraw = v;
  }
    
  bool? _animation;  

  bool get animation { 
    if (this._animation == null) {
      this._animation = false;
    }
    return this._animation!;
  }

  void set animation (bool v) {
    this._animation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._min != null) {  
      buffer.writeAll(["\"min\":", this._min, ","], "");
    }

    if (this._max != null) {  
      buffer.writeAll(["\"max\":", this._max, ","], "");
    }

    if (this._redraw != null) {  
      buffer.writeAll(["\"redraw\":", this._redraw, ","], "");
    }

    if (this._animation != null) {  
      buffer.writeAll(["\"animation\":", this._animation, ","], "");
    }

    // NOTE: skip serialization of eventArguments (type "navigator"; triggerOp: string; DOMEvent: any; } is ignored)} 
  }

}
