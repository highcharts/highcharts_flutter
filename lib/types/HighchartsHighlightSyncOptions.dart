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
 * HighchartsHighlightSyncOptions
 */
class HighchartsHighlightSyncOptions extends OptionFragment {

  HighchartsHighlightSyncOptions({
    this.affectedSeriesId = null,
    this.highlightPoint = null,
    this.showCrosshair = null,
    this.showTooltip = null
  });

  String? affectedSeriesId;
    
  bool? highlightPoint;
    
  bool? showTooltip;
    
  bool? showCrosshair;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.affectedSeriesId != null) {
        buffer.writeAll(["\"affectedSeriesId\":\'",this.affectedSeriesId, "\',"], "");
    }
    
    if (this.highlightPoint != null) {
        buffer.writeAll(["\"highlightPoint\":",this.highlightPoint, ","], "");
    }
    
    if (this.showTooltip != null) {
        buffer.writeAll(["\"showTooltip\":",this.showTooltip, ","], "");
    }
    
    if (this.showCrosshair != null) {
        buffer.writeAll(["\"showCrosshair\":",this.showCrosshair, ","], "");
    }
  }


}
