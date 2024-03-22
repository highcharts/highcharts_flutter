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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AccessibilitySeriesOptions 
 */
class AccessibilitySeriesOptions extends OptionFragment {
  AccessibilitySeriesOptions() : super();
  String? descriptionFormat;
  bool? describeSingleSeries;
  double? pointDescriptionEnabledThreshold;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":", this.descriptionFormat, ","], "");
    }

    if (this.describeSingleSeries != null) {  
      buffer.writeAll(["\"describeSingleSeries\":", this.describeSingleSeries, ","], "");
    }

    if (this.pointDescriptionEnabledThreshold != null) {  
      buffer.writeAll(["\"pointDescriptionEnabledThreshold\":", this.pointDescriptionEnabledThreshold, ","], "");
    }
  }

}
