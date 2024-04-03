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
 * LangAccessibilityRangeSelectorOptions 
 */
class LangAccessibilityRangeSelectorOptions extends OptionFragment {
  LangAccessibilityRangeSelectorOptions() : super();
  String? _dropdownLabel;  

  String get dropdownLabel { 
    if (this._dropdownLabel == null) {
      this._dropdownLabel = "";
    }
    return this._dropdownLabel!;
  }

  void set dropdownLabel (String v) {
    this._dropdownLabel = v;
  }
    
  String? _maxInputLabel;  

  String get maxInputLabel { 
    if (this._maxInputLabel == null) {
      this._maxInputLabel = "";
    }
    return this._maxInputLabel!;
  }

  void set maxInputLabel (String v) {
    this._maxInputLabel = v;
  }
    
  String? _minInputLabel;  

  String get minInputLabel { 
    if (this._minInputLabel == null) {
      this._minInputLabel = "";
    }
    return this._minInputLabel!;
  }

  void set minInputLabel (String v) {
    this._minInputLabel = v;
  }
    
  String? _clickButtonAnnouncement;  

  String get clickButtonAnnouncement { 
    if (this._clickButtonAnnouncement == null) {
      this._clickButtonAnnouncement = "";
    }
    return this._clickButtonAnnouncement!;
  }

  void set clickButtonAnnouncement (String v) {
    this._clickButtonAnnouncement = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._dropdownLabel != null) {  
      buffer.writeAll(["\"dropdownLabel\":\`", this._dropdownLabel, "\`,"], "");
    }

    if (this._maxInputLabel != null) {  
      buffer.writeAll(["\"maxInputLabel\":\`", this._maxInputLabel, "\`,"], "");
    }

    if (this._minInputLabel != null) {  
      buffer.writeAll(["\"minInputLabel\":\`", this._minInputLabel, "\`,"], "");
    }

    if (this._clickButtonAnnouncement != null) {  
      buffer.writeAll(["\"clickButtonAnnouncement\":\`", this._clickButtonAnnouncement, "\`,"], "");
    }
  }

}
