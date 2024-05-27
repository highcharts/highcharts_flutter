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
 * Build stamp: 2024-05-23
 *
 */ 

import 'StockToolsGuiOptions.dart';
import 'OptionFragment.dart';

/** 
 * StockToolsOptions 
 */
class StockToolsOptions extends OptionFragment {
  StockToolsOptions( {
    this.gui = null
  }) : super();
  StockToolsGuiOptions? gui;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.gui != null) {  
      buffer.writeAll(["\"gui\":",this.gui?.toJSON(), ","], "");
    }
  }

}
