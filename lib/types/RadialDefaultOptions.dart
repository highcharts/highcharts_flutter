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
 * RadialDefaultOptions
 */
class RadialDefaultOptions extends OptionFragment {

  RadialDefaultOptions({
    this.circular = null,
    this.radial = null,
    this.radialGauge = null
  });

  RadialAxisOptions? circular;
    
  RadialAxisOptions? radial;
    
  RadialAxisOptions? radialGauge;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of circular (type Generic ignored, skipped: true)

    // NOTE: skip serialization of radial (type Generic ignored, skipped: true)

    // NOTE: skip serialization of radialGauge (type Generic ignored, skipped: true)

  }


}
