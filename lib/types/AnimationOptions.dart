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
import 'OptionFragment.dart';


/** 
 * AnimationOptions
 */
class AnimationOptions extends OptionFragment {

  AnimationOptions({
    this.curAnim = null,
    this.defer = null,
    this.duration = null
  });

  // NOTE: complete skipped - type Function is ignored in gen 

  Map<String, String>? curAnim;
    
  double? defer;
    
  double? duration;
    
  // NOTE: easing skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of complete (type Function ignored, skipped: true)

    // NOTE: skip serialization of curAnim (type Generic ignored, skipped: true)

    
    if (this.defer != null) {
        buffer.writeAll(["\"defer\":",this.defer, ","], "");
    }
    
    if (this.duration != null) {
        buffer.writeAll(["\"duration\":",this.duration, ","], "");
    }
    // NOTE: skip serialization of easing (type Function ignored, skipped: true)

  }


}
