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

import 'LinePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ColumnPointOptions 
 */
class ColumnPointOptions extends LinePointOptions {
  ColumnPointOptions() : super();
  String? m_dashStyle;  

  String get dashStyle { 
    if (this.m_dashStyle == null) {
      this.m_dashStyle = "";
    }
    return this.m_dashStyle!;
  }

  void set dashStyle (String v) {
    this.m_dashStyle = v;
  }
    
  double? m_pointWidth;  

  double get pointWidth { 
    if (this.m_pointWidth == null) {
      this.m_pointWidth = 0;
    }
    return this.m_pointWidth!;
  }

  void set pointWidth (double v) {
    this.m_pointWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.m_dashStyle, ","], "");
    }

    if (this.m_pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this.m_pointWidth, ","], "");
    }
  }

}
