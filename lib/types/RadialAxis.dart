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
import 'RadialAxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * RadialAxis
 */
class RadialAxis extends OptionFragment {

  RadialAxis({
    this.defaultCircularOptions = null,
    this.defaultRadialGaugeOptions = null,
    this.defaultRadialOptions = null
  });

  RadialAxisOptions? defaultCircularOptions;
    
  RadialAxisOptions? defaultRadialGaugeOptions;
    
  RadialAxisOptions? defaultRadialOptions;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.defaultCircularOptions != null) {
        buffer.writeAll(["\"defaultCircularOptions\":",this.defaultCircularOptions?.toJSON(), ","], "");
    }
    
    if (this.defaultRadialGaugeOptions != null) {
        buffer.writeAll(["\"defaultRadialGaugeOptions\":",this.defaultRadialGaugeOptions?.toJSON(), ","], "");
    }
    
    if (this.defaultRadialOptions != null) {
        buffer.writeAll(["\"defaultRadialOptions\":",this.defaultRadialOptions?.toJSON(), ","], "");
    }
  }


}
