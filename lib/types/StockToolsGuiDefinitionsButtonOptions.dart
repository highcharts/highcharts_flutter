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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * StockToolsGuiDefinitionsButtonOptions
 */
class StockToolsGuiDefinitionsButtonOptions extends OptionFragment {

  StockToolsGuiDefinitionsButtonOptions({
    this.elementType = null,
    this.symbol = null
  });

  String? elementType;
    
  /**
   * A predefined background symbol for the button. 
   * 
   * Defaults to 'current-price-show.svg'. 
   */
  String? symbol;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.elementType != null) {
        buffer.writeAll(["\"elementType\":\'",this.elementType, "\',"], "");
    }
    
    if (this.symbol != null) {
        buffer.writeAll(["\"symbol\":\'",this.symbol, "\',"], "");
    }
  }


}
