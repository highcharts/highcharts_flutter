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
 * LangAccessibilityLegendOptions 
 */
class LangAccessibilityLegendOptions extends OptionFragment {
  LangAccessibilityLegendOptions() : super();
  String? legendItem;
  String? legendLabel;
  String? legendLabelNoTitle;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.legendItem != null) {  
      buffer.writeAll(["\"legendItem\":", this.legendItem, ","], "");
    }

    if (this.legendLabel != null) {  
      buffer.writeAll(["\"legendLabel\":", this.legendLabel, ","], "");
    }

    if (this.legendLabelNoTitle != null) {  
      buffer.writeAll(["\"legendLabelNoTitle\":", this.legendLabelNoTitle, ","], "");
    }
  }

}
