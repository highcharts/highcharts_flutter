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
  String? symbol;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.symbol, ","], "");
    }
  }

}
