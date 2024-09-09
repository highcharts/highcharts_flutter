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
 * MeasureTypeCrosshairOptions
 */
class MeasureTypeCrosshairOptions extends OptionFragment {

  MeasureTypeCrosshairOptions({
    this.dashStyle = null,
    this.enabled = null,
    this.markerEnd = null,
    this.zIndex = null
  });

  String? dashStyle;
    
  bool? enabled;
    
  String? markerEnd;
    
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.markerEnd != null) {
        buffer.writeAll(["\"markerEnd\":\'",this.markerEnd, "\',"], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }


}
