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
 * LangAccessibilityNavigatorOptions 
 */
class LangAccessibilityNavigatorOptions extends OptionFragment {
  LangAccessibilityNavigatorOptions() : super();
  String? _handleLabel;  

  String get handleLabel { 
    if (this._handleLabel == null) {
      this._handleLabel = "";
    }
    return this._handleLabel!;
  }

  void set handleLabel (String v) {
    this._handleLabel = v;
  }
    
  String? _groupLabel;  

  String get groupLabel { 
    if (this._groupLabel == null) {
      this._groupLabel = "";
    }
    return this._groupLabel!;
  }

  void set groupLabel (String v) {
    this._groupLabel = v;
  }
    
  String? _changeAnnouncement;  

  String get changeAnnouncement { 
    if (this._changeAnnouncement == null) {
      this._changeAnnouncement = "";
    }
    return this._changeAnnouncement!;
  }

  void set changeAnnouncement (String v) {
    this._changeAnnouncement = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._handleLabel != null) {  
      buffer.writeAll(["\"handleLabel\":\`", this._handleLabel, "\`,"], "");
    }

    if (this._groupLabel != null) {  
      buffer.writeAll(["\"groupLabel\":\`", this._groupLabel, "\`,"], "");
    }

    if (this._changeAnnouncement != null) {  
      buffer.writeAll(["\"changeAnnouncement\":\`", this._changeAnnouncement, "\`,"], "");
    }
  }

}
