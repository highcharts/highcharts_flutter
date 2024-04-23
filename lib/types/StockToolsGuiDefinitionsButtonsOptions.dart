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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * StockToolsGuiDefinitionsButtonsOptions 
 */
class StockToolsGuiDefinitionsButtonsOptions extends OptionFragment {
  StockToolsGuiDefinitionsButtonsOptions( {
    this.items = null
  }) : super();
  List<String>? items; // String

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.items != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.items!, ",");
      buffer.writeAll(["\"items\": [", arrData , "],"], "");   
        
    }
  }

}
