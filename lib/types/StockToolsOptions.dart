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

import 'StockToolsGuiOptions.dart';
import 'OptionFragment.dart';

/** 
 * StockToolsOptions 
 */
class StockToolsOptions extends OptionFragment {
  StockToolsOptions() : super();
  /**
   * Definitions of buttons in Stock Tools GUI.  
      */
  StockToolsGuiOptions? m_gui;  

  StockToolsGuiOptions get gui { 
    if (this.m_gui == null) {
      this.m_gui = StockToolsGuiOptions();
    }
    return this.m_gui!;
  }

  void set gui (StockToolsGuiOptions v) {
    this.m_gui = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_gui != null) {  
      buffer.writeAll(["\"gui\":", this.m_gui?.toJSON(), ","], "");
    }
  }

}
