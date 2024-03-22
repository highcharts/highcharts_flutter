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

import 'Chart.dart';
import 'CheckBoxElement.dart';
import 'LegendItemObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendItem 
 */
class LegendItem extends OptionFragment {
  LegendItem() : super();
  double? m_checkboxOffset;  

  double get checkboxOffset { 
    if (this.m_checkboxOffset == null) {
      this.m_checkboxOffset = 0;
    }
    return this.m_checkboxOffset!;
  }

  void set checkboxOffset (double v) {
    this.m_checkboxOffset = v;
  }
    
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
  double? m_itemHeight;  

  double get itemHeight { 
    if (this.m_itemHeight == null) {
      this.m_itemHeight = 0;
    }
    return this.m_itemHeight!;
  }

  void set itemHeight (double v) {
    this.m_itemHeight = v;
  }
    
  double? m_itemWidth;  

  double get itemWidth { 
    if (this.m_itemWidth == null) {
      this.m_itemWidth = 0;
    }
    return this.m_itemWidth!;
  }

  void set itemWidth (double v) {
    this.m_itemWidth = v;
  }
    
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
  }
    
  String? m_symbol;  

  String get symbol { 
    if (this.m_symbol == null) {
      this.m_symbol = "";
    }
    return this.m_symbol!;
  }

  void set symbol (String v) {
    this.m_symbol = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    // NOTE: skip serialization of checkbox (type CheckBoxElement is ignored)} 

    if (this.m_checkboxOffset != null) {  
      buffer.writeAll(["\"checkboxOffset\":", this.m_checkboxOffset, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_itemHeight != null) {  
      buffer.writeAll(["\"itemHeight\":", this.m_itemHeight, ","], "");
    }

    if (this.m_itemWidth != null) {  
      buffer.writeAll(["\"itemWidth\":", this.m_itemWidth, ","], "");
    }

    // NOTE: skip serialization of legendItem (type LegendItemObject is ignored)} 

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    if (this.m_symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.m_symbol, ","], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 
  }

}
