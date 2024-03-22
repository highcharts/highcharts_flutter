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

import 'LangAccessibilitySeriesSummaryOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilitySeriesOptions 
 */
class LangAccessibilitySeriesOptions extends OptionFragment {
  LangAccessibilitySeriesOptions() : super();
  String? description;
  String? nullPointValue;
  String? pointAnnotationsDescription;
  String? xAxisDescription;
  String? yAxisDescription;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":", this.description, ","], "");
    }

    if (this.nullPointValue != null) {  
      buffer.writeAll(["\"nullPointValue\":", this.nullPointValue, ","], "");
    }

    if (this.pointAnnotationsDescription != null) {  
      buffer.writeAll(["\"pointAnnotationsDescription\":", this.pointAnnotationsDescription, ","], "");
    }

    // NOTE: skip serialization of summary (type LangAccessibilitySeriesSummaryOptions is ignored)} 

    if (this.xAxisDescription != null) {  
      buffer.writeAll(["\"xAxisDescription\":", this.xAxisDescription, ","], "");
    }

    if (this.yAxisDescription != null) {  
      buffer.writeAll(["\"yAxisDescription\":", this.yAxisDescription, ","], "");
    }
  }

}
