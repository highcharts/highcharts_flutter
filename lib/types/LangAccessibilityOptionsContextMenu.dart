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
 * LangAccessibilityOptionsContextMenu 
 */
class LangAccessibilityOptionsContextMenu extends OptionFragment {
  LangAccessibilityOptionsContextMenu( {
    this.button = null
  }) : super();
  String? button;
    /*
  String get button { 
    if (this._button == null) {
      this._button = "";
    }
    return this._button!;
  }

  void set button (String v) {
    this._button = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.button != null) {  
      buffer.writeAll(["\"button\":\`", this.button, "\`,"], "");
    }
  }

}
