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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * GetColorOptions 
 */
class GetColorOptions extends OptionFragment {
  GetColorOptions() : super();
  double? m_colorIndex;  

  double get colorIndex { 
    if (this.m_colorIndex == null) {
      this.m_colorIndex = 0;
    }
    return this.m_colorIndex!;
  }

  void set colorIndex (double v) {
    this.m_colorIndex = v;
  }
    
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
  }
    
  String? m_parentColor;  

  String get parentColor { 
    if (this.m_parentColor == null) {
      this.m_parentColor = "";
    }
    return this.m_parentColor!;
  }

  void set parentColor (String v) {
    this.m_parentColor = v;
  }
    
  double? m_parentColorIndex;  

  double get parentColorIndex { 
    if (this.m_parentColorIndex == null) {
      this.m_parentColorIndex = 0;
    }
    return this.m_parentColorIndex!;
  }

  void set parentColorIndex (double v) {
    this.m_parentColorIndex = v;
  }
    
  double? m_siblings;  

  double get siblings { 
    if (this.m_siblings == null) {
      this.m_siblings = 0;
    }
    return this.m_siblings!;
  }

  void set siblings (double v) {
    this.m_siblings = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.m_colorIndex, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored)} 

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    // NOTE: skip serialization of mapOptionsToLevel (type any is ignored)} 

    if (this.m_parentColor != null) {  
      buffer.writeAll(["\"parentColor\":", this.m_parentColor, ","], "");
    }

    if (this.m_parentColorIndex != null) {  
      buffer.writeAll(["\"parentColorIndex\":", this.m_parentColorIndex, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.m_siblings != null) {  
      buffer.writeAll(["\"siblings\":", this.m_siblings, ","], "");
    }
  }

}
