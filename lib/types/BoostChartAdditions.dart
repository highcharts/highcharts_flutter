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
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoostChartAdditions
 */
class BoostChartAdditions extends OptionFragment {

  BoostChartAdditions({
    this.forceChartBoost = null,
    this.lineWidthFilter = null,
    this.markerGroup = null
  });

  bool? forceChartBoost;
    
  SVGElement? markerGroup;
    
  SVGElement? lineWidthFilter;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.forceChartBoost != null) {
        buffer.writeAll(["\"forceChartBoost\":",this.forceChartBoost, ","], "");
    }
    
    if (this.markerGroup != null) {
        buffer.writeAll(["\"markerGroup\":",this.markerGroup?.toJSON(), ","], "");
    }
    
    if (this.lineWidthFilter != null) {
        buffer.writeAll(["\"lineWidthFilter\":",this.lineWidthFilter?.toJSON(), ","], "");
    }
  }


}
