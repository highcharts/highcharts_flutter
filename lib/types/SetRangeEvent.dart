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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * SetRangeEvent 
 */
class SetRangeEvent extends OptionFragment {
  SetRangeEvent( {
    this.min = null,
    this.max = null,
    this.redraw = null,
    this.animation = null
  }) : super();
  double? min;
    /*
  double get min { 
    if (this._min == null) {
      this._min = 0;
    }
    return this._min!;
  }

  void set min (double v) {
    this._min = v;
  }
    */
    
  double? max;
    /*
  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    */
    
  bool? redraw;
    /*
  bool get redraw { 
    if (this._redraw == null) {
      this._redraw = false;
    }
    return this._redraw!;
  }

  void set redraw (bool v) {
    this._redraw = v;
  }
    */
    
  bool? animation;
    /*
  bool get animation { 
    if (this._animation == null) {
      this._animation = false;
    }
    return this._animation!;
  }

  void set animation (bool v) {
    this._animation = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.min != null) {  
      buffer.writeAll(["\"min\":", this.min, ","], "");
    }

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }

    if (this.redraw != null) {  
      buffer.writeAll(["\"redraw\":", this.redraw, ","], "");
    }

    if (this.animation != null) {  
      buffer.writeAll(["\"animation\":", this.animation, ","], "");
    }

    // NOTE: skip serialization of eventArguments (type "navigator"; triggerOp: string; DOMEvent: any; } is ignored)} 
  }

}
