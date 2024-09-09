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
 * LangAccessibilityTableOptions
 */
class LangAccessibilityTableOptions extends OptionFragment {

  LangAccessibilityTableOptions({
    this.tableSummary = null,
    this.viewAsDataTableButtonText = null
  });

  String? tableSummary;
    
  String? viewAsDataTableButtonText;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.tableSummary != null) {
        buffer.writeAll(["\"tableSummary\":\'",this.tableSummary, "\',"], "");
    }
    
    if (this.viewAsDataTableButtonText != null) {
        buffer.writeAll(["\"viewAsDataTableButtonText\":\'",this.viewAsDataTableButtonText, "\',"], "");
    }
  }


}
