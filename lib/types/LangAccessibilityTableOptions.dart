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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LangAccessibilityTableOptions 
 */
class LangAccessibilityTableOptions extends OptionFragment {
  LangAccessibilityTableOptions() : super();
  String? _tableSummary;  

  String get tableSummary { 
    if (this._tableSummary == null) {
      this._tableSummary = "";
    }
    return this._tableSummary!;
  }

  void set tableSummary (String v) {
    this._tableSummary = v;
  }
    
  String? _viewAsDataTableButtonText;  

  String get viewAsDataTableButtonText { 
    if (this._viewAsDataTableButtonText == null) {
      this._viewAsDataTableButtonText = "";
    }
    return this._viewAsDataTableButtonText!;
  }

  void set viewAsDataTableButtonText (String v) {
    this._viewAsDataTableButtonText = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._tableSummary != null) {  
      buffer.writeAll(["\"tableSummary\":\`", this._tableSummary, "\`,"], "");
    }

    if (this._viewAsDataTableButtonText != null) {  
      buffer.writeAll(["\"viewAsDataTableButtonText\":\`", this._viewAsDataTableButtonText, "\`,"], "");
    }
  }

}
