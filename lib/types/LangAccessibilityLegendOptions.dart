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
 * LangAccessibilityLegendOptions 
 */
class LangAccessibilityLegendOptions extends OptionFragment {
  LangAccessibilityLegendOptions() : super();
  String? _legendItem;  

  String get legendItem { 
    if (this._legendItem == null) {
      this._legendItem = "";
    }
    return this._legendItem!;
  }

  void set legendItem (String v) {
    this._legendItem = v;
  }
    
  String? _legendLabel;  

  String get legendLabel { 
    if (this._legendLabel == null) {
      this._legendLabel = "";
    }
    return this._legendLabel!;
  }

  void set legendLabel (String v) {
    this._legendLabel = v;
  }
    
  String? _legendLabelNoTitle;  

  String get legendLabelNoTitle { 
    if (this._legendLabelNoTitle == null) {
      this._legendLabelNoTitle = "";
    }
    return this._legendLabelNoTitle!;
  }

  void set legendLabelNoTitle (String v) {
    this._legendLabelNoTitle = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._legendItem != null) {  
      buffer.writeAll(["\"legendItem\":\`", this._legendItem, "\`,"], "");
    }

    if (this._legendLabel != null) {  
      buffer.writeAll(["\"legendLabel\":\`", this._legendLabel, "\`,"], "");
    }

    if (this._legendLabelNoTitle != null) {  
      buffer.writeAll(["\"legendLabelNoTitle\":\`", this._legendLabelNoTitle, "\`,"], "");
    }
  }

}
