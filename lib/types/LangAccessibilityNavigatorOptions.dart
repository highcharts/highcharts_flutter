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
 * LangAccessibilityNavigatorOptions 
 */
class LangAccessibilityNavigatorOptions extends OptionFragment {
  LangAccessibilityNavigatorOptions() : super();
  String? handleLabel;
  String? groupLabel;
  String? changeAnnouncement;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.handleLabel != null) {  
      buffer.writeAll(["\"handleLabel\":", this.handleLabel, ","], "");
    }

    if (this.groupLabel != null) {  
      buffer.writeAll(["\"groupLabel\":", this.groupLabel, ","], "");
    }

    if (this.changeAnnouncement != null) {  
      buffer.writeAll(["\"changeAnnouncement\":", this.changeAnnouncement, ","], "");
    }
  }

}
