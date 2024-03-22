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

import 'LangAccessibilityAnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilityScreenReaderSectionOptions 
 */
class LangAccessibilityScreenReaderSectionOptions extends OptionFragment {
  LangAccessibilityScreenReaderSectionOptions() : super();
  String? afterRegionLabel;
  String? beforeRegionLabel;
  String? endOfChartMarker;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.afterRegionLabel != null) {  
      buffer.writeAll(["\"afterRegionLabel\":", this.afterRegionLabel, ","], "");
    }

    // NOTE: skip serialization of annotations (type LangAccessibilityAnnotationOptions is ignored)} 

    if (this.beforeRegionLabel != null) {  
      buffer.writeAll(["\"beforeRegionLabel\":", this.beforeRegionLabel, ","], "");
    }

    if (this.endOfChartMarker != null) {  
      buffer.writeAll(["\"endOfChartMarker\":", this.endOfChartMarker, ","], "");
    }
  }

}
