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

import 'TreemapSeriesUpButtonPositionOptions.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * TreemapSeriesUpButtonOptions 
 */
class TreemapSeriesUpButtonOptions extends OptionFragment {
  TreemapSeriesUpButtonOptions() : super();
  String? m_relativeTo;  

  String get relativeTo { 
    if (this.m_relativeTo == null) {
      this.m_relativeTo = "";
    }
    return this.m_relativeTo!;
  }

  void set relativeTo (String v) {
    this.m_relativeTo = v;
  }
    
  String? m_text;  

  String get text { 
    if (this.m_text == null) {
      this.m_text = "";
    }
    return this.m_text!;
  }

  void set text (String v) {
    this.m_text = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type TreemapSeriesUpButtonPositionOptions is ignored)} 

    if (this.m_relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":", this.m_relativeTo, ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored)} 
  }

}
