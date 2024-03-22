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
  double? defer;
  double? duration;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of complete (type Function is ignored)} 

    // NOTE: skip serialization of curAnim (type Generic is ignored)} 

    if (this.defer != null) {  
      buffer.writeAll(["\"defer\":", this.defer, ","], "");
    }

    if (this.duration != null) {  
      buffer.writeAll(["\"duration\":", this.duration, ","], "");
    }

    // NOTE: skip serialization of easing (type Function is ignored)} 
  }

}
