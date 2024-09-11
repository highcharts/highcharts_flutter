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
 * SonificationTimelineOptions
 */
class SonificationTimelineOptions extends OptionFragment {

  SonificationTimelineOptions({
    this.showCrosshair = null,
    this.showTooltip = null,
    this.skipThreshold = null
  });

  bool? showTooltip;
    
  bool? showCrosshair;
    
  double? skipThreshold;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.showTooltip != null) {
        buffer.writeAll(["\"showTooltip\":",this.showTooltip, ","], "");
    }
    
    if (this.showCrosshair != null) {
        buffer.writeAll(["\"showCrosshair\":",this.showCrosshair, ","], "");
    }
    
    if (this.skipThreshold != null) {
        buffer.writeAll(["\"skipThreshold\":",this.skipThreshold, ","], "");
    }
  }


}
