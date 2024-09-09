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
 * SunburstSeriesLevelSizeOptions
 */
class SunburstSeriesLevelSizeOptions extends OptionFragment {

  SunburstSeriesLevelSizeOptions({
    this.unit = null,
    this.value = null
  });

  /**
   * How to interpret `levelSize.value`.
   * 
   * - `percentage` gives a width relative to result of outer radius
   *   minus inner radius.
   * 
   * - `pixels` gives the ring a fixed width in pixels.
   * 
   * - `weight` takes the remaining width after percentage and pixels,
   *   and distributes it across all "weighted" levels. The value
   *   relative to the sum of all weights determines the width. 
   * 
   * Defaults to 'weight'. 
   */
  String? unit;
    
  /**
   * The value used for calculating the width of the ring. Its' affect
   * is determined by `levelSize.unit`. 
   * 
   * Defaults to '1'. 
   */
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.unit != null) {
        buffer.writeAll(["\"unit\":\'",this.unit, "\',"], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}
