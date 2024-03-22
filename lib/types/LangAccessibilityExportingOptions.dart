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
 * LangAccessibilityExportingOptions 
 */
class LangAccessibilityExportingOptions extends OptionFragment {
  LangAccessibilityExportingOptions() : super();
  String? chartMenuLabel;
  String? exportRegionLabel;
  String? menuButtonLabel;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chartMenuLabel != null) {  
      buffer.writeAll(["\"chartMenuLabel\":", this.chartMenuLabel, ","], "");
    }

    if (this.exportRegionLabel != null) {  
      buffer.writeAll(["\"exportRegionLabel\":", this.exportRegionLabel, ","], "");
    }

    if (this.menuButtonLabel != null) {  
      buffer.writeAll(["\"menuButtonLabel\":", this.menuButtonLabel, ","], "");
    }
  }

}
