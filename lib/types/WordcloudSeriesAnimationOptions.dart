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
 * WordcloudSeriesAnimationOptions
 */
class WordcloudSeriesAnimationOptions extends OptionFragment {

  WordcloudSeriesAnimationOptions({
    this.duration = null
  });

  double? duration;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.duration != null) {
        buffer.writeAll(["\"duration\":",this.duration, ","], "");
    }
  }


}
