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
 * LinkedValueToOptions
 */
class LinkedValueToOptions extends OptionFragment {

  LinkedValueToOptions({
    this.enabled = null,
    this.pointIndex = null,
    this.seriesIndex = null
  });

  bool? enabled;
    
  double? pointIndex;
    
  double? seriesIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.pointIndex != null) {
        buffer.writeAll(["\"pointIndex\":",this.pointIndex, ","], "");
    }
    
    if (this.seriesIndex != null) {
        buffer.writeAll(["\"seriesIndex\":",this.seriesIndex, ","], "");
    }
  }


}
