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
import 'TreemapSeriesLevelColorVariationOptions.dart';


/** 
 * SunburstSeriesLevelColorVariationOptions
 */
class SunburstSeriesLevelColorVariationOptions extends TreemapSeriesLevelColorVariationOptions {

  SunburstSeriesLevelColorVariationOptions({
    this.key = null,
    this.to = null
  });

  String? key;
    
  double? to;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.key != null) {
        buffer.writeAll(["\"key\":\'",this.key, "\',"], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":",this.to, ","], "");
    }
  }


}
