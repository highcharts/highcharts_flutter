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
  StockToolsGuiOptions? _gui;  

  StockToolsGuiOptions get gui { 
    if (this._gui == null) {
      this._gui = StockToolsGuiOptions();
    }
    return this._gui!;
  }

  void set gui (StockToolsGuiOptions v) {
    this._gui = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._gui != null) {  
      buffer.writeAll(["\"gui\":", this._gui?.toJSON(), ","], "");
    }
  }

}
