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
 * LangAccessibilityOptionsEditMode 
 */
class LangAccessibilityOptionsEditMode extends OptionFragment {
  LangAccessibilityOptionsEditMode() : super();
  String? _editMode;  

  String get editMode { 
    if (this._editMode == null) {
      this._editMode = "";
    }
    return this._editMode!;
  }

  void set editMode (String v) {
    this._editMode = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._editMode != null) {  
      buffer.writeAll(["\"editMode\":\`", this._editMode, "\`,"], "");
    }
  }

}
