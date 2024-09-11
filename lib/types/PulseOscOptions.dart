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
 * PulseOscOptions
 */
class PulseOscOptions extends OptionFragment {

  PulseOscOptions({
    this.detune = null,
    this.frequency = null,
    this.pulseWidth = null
  });

  double? detune;
    
  double? pulseWidth;
    
  double? frequency;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.detune != null) {
        buffer.writeAll(["\"detune\":",this.detune, ","], "");
    }
    
    if (this.pulseWidth != null) {
        buffer.writeAll(["\"pulseWidth\":",this.pulseWidth, ","], "");
    }
    
    if (this.frequency != null) {
        buffer.writeAll(["\"frequency\":",this.frequency, ","], "");
    }
  }


}
