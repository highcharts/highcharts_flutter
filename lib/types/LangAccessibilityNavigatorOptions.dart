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
 * LangAccessibilityNavigatorOptions 
 */
class LangAccessibilityNavigatorOptions extends OptionFragment {
  LangAccessibilityNavigatorOptions( {
    this.handleLabel = null,
    this.groupLabel = null,
    this.changeAnnouncement = null
  }) : super();
  String? handleLabel;
    /*
  String get handleLabel { 
    if (this._handleLabel == null) {
      this._handleLabel = "";
    }
    return this._handleLabel!;
  }

  void set handleLabel (String v) {
    this._handleLabel = v;
  }
    */
    
  String? groupLabel;
    /*
  String get groupLabel { 
    if (this._groupLabel == null) {
      this._groupLabel = "";
    }
    return this._groupLabel!;
  }

  void set groupLabel (String v) {
    this._groupLabel = v;
  }
    */
    
  String? changeAnnouncement;
    /*
  String get changeAnnouncement { 
    if (this._changeAnnouncement == null) {
      this._changeAnnouncement = "";
    }
    return this._changeAnnouncement!;
  }

  void set changeAnnouncement (String v) {
    this._changeAnnouncement = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.handleLabel != null) {  
      buffer.writeAll(["\"handleLabel\":\`", this.handleLabel, "\`,"], "");
    }

    if (this.groupLabel != null) {  
      buffer.writeAll(["\"groupLabel\":\`", this.groupLabel, "\`,"], "");
    }

    if (this.changeAnnouncement != null) {  
      buffer.writeAll(["\"changeAnnouncement\":\`", this.changeAnnouncement, "\`,"], "");
    }
  }

}
