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
 * FilterOptions
 */
class FilterOptions extends OptionFragment {

  FilterOptions({
    this.frequency = null,
    this.frequencyPitchTrackingMultiplier = null,
    this.Q = null
  });

  double? frequency;
    
  double? frequencyPitchTrackingMultiplier;
    
  double? Q;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.frequency != null) {
        buffer.writeAll(["\"frequency\":",this.frequency, ","], "");
    }
    
    if (this.frequencyPitchTrackingMultiplier != null) {
        buffer.writeAll(["\"frequencyPitchTrackingMultiplier\":",this.frequencyPitchTrackingMultiplier, ","], "");
    }
    
    if (this.Q != null) {
        buffer.writeAll(["\"Q\":",this.Q, ","], "");
    }
  }


}
