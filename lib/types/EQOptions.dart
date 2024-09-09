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
import 'OptionFragment.dart';


/** 
 * EQOptions
 */
class EQOptions extends OptionFragment {

  EQOptions({
    this.frequency = null,
    this.gain = null,
    this.Q = null
  });

  double? frequency;
    
  double? gain;
    
  double? Q;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.frequency != null) {
        buffer.writeAll(["\"frequency\":",this.frequency, ","], "");
    }
    
    if (this.gain != null) {
        buffer.writeAll(["\"gain\":",this.gain, ","], "");
    }
    
    if (this.Q != null) {
        buffer.writeAll(["\"Q\":",this.Q, ","], "");
    }
  }


}
