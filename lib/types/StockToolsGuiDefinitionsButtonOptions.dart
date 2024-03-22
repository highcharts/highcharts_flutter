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
 * StockToolsGuiDefinitionsButtonOptions 
 */
class StockToolsGuiDefinitionsButtonOptions extends OptionFragment {
  StockToolsGuiDefinitionsButtonOptions() : super();
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

    
    if (this.m_symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.m_symbol, ","], "");
    }
  }

}
