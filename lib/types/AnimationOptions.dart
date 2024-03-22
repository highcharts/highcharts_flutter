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

import 'OptionFragment.dart';

/** 
 * AnimationOptions 
 */
class AnimationOptions extends OptionFragment {
  AnimationOptions() : super();
  double? m_defer;  

  double get defer { 
    if (this.m_defer == null) {
      this.m_defer = 0;
    }
    return this.m_defer!;
  }

  void set defer (double v) {
    this.m_defer = v;
  }
    
  double? m_duration;  

  double get duration { 
    if (this.m_duration == null) {
      this.m_duration = 0;
    }
    return this.m_duration!;
  }

  void set duration (double v) {
    this.m_duration = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of complete (type Function is ignored)} 

    // NOTE: skip serialization of curAnim (type Generic is ignored)} 

    if (this.m_defer != null) {  
      buffer.writeAll(["\"defer\":", this.m_defer, ","], "");
    }

    if (this.m_duration != null) {  
      buffer.writeAll(["\"duration\":", this.m_duration, ","], "");
    }

    // NOTE: skip serialization of easing (type Function is ignored)} 
  }

}
