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

import 'OptionFragment.dart';

/** 
 * StockToolsGuiDefinitionsButtonOptions 
 */
class StockToolsGuiDefinitionsButtonOptions extends OptionFragment {
  StockToolsGuiDefinitionsButtonOptions( {
    this.symbol = null
  }) : super();
  // NOTE: elementType skipped - type string is ignored in gen 

  String? symbol;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of elementType (type string is ignored) ignore type: true

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":\'",this.symbol, "\',"], "");
    }
  }

}
