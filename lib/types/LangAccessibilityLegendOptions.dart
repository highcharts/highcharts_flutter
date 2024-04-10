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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LangAccessibilityLegendOptions 
 */
class LangAccessibilityLegendOptions extends OptionFragment {
  LangAccessibilityLegendOptions( {
    this.legendItem = null,
    this.legendLabel = null,
    this.legendLabelNoTitle = null
  }) : super();
  String? legendItem;
    /*
  String get legendItem { 
    if (this._legendItem == null) {
      this._legendItem = "";
    }
    return this._legendItem!;
  }

  void set legendItem (String v) {
    this._legendItem = v;
  }
    */
    
  String? legendLabel;
    /*
  String get legendLabel { 
    if (this._legendLabel == null) {
      this._legendLabel = "";
    }
    return this._legendLabel!;
  }

  void set legendLabel (String v) {
    this._legendLabel = v;
  }
    */
    
  String? legendLabelNoTitle;
    /*
  String get legendLabelNoTitle { 
    if (this._legendLabelNoTitle == null) {
      this._legendLabelNoTitle = "";
    }
    return this._legendLabelNoTitle!;
  }

  void set legendLabelNoTitle (String v) {
    this._legendLabelNoTitle = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.legendItem != null) {  
      buffer.writeAll(["\"legendItem\":\`", this.legendItem, "\`,"], "");
    }

    if (this.legendLabel != null) {  
      buffer.writeAll(["\"legendLabel\":\`", this.legendLabel, "\`,"], "");
    }

    if (this.legendLabelNoTitle != null) {  
      buffer.writeAll(["\"legendLabelNoTitle\":\`", this.legendLabelNoTitle, "\`,"], "");
    }
  }

}
