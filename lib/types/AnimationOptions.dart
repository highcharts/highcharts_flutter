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
 * AnimationOptions 
 */
class AnimationOptions extends OptionFragment {
  AnimationOptions() : super();
  double? _defer;  

  double get defer { 
    if (this._defer == null) {
      this._defer = 0;
    }
    return this._defer!;
  }

  void set defer (double v) {
    this._defer = v;
  }
    
  double? _duration;  

  double get duration { 
    if (this._duration == null) {
      this._duration = 0;
    }
    return this._duration!;
  }

  void set duration (double v) {
    this._duration = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of complete (type Function is ignored)} 

    // NOTE: skip serialization of curAnim (type Generic is ignored)} 

    if (this._defer != null) {  
      buffer.writeAll(["\"defer\":", this._defer, ","], "");
    }

    if (this._duration != null) {  
      buffer.writeAll(["\"duration\":", this._duration, ","], "");
    }

    // NOTE: skip serialization of easing (type Function is ignored)} 
  }

}
