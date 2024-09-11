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
import 'StateSelectOptions.dart';


/** 
 * SeriesStateSelectOptions
 */
class SeriesStateSelectOptions extends StateSelectOptions {

  SeriesStateSelectOptions({
    this.brightness = null,
    super.color = null,
    super.dashStyle = null,
    super.height = null,
    super.heightPlus = null,
    super.width = null,
    super.widthPlus = null
  });

  double? brightness;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
  }


}
