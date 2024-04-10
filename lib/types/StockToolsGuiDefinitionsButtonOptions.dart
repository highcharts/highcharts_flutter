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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * StockToolsGuiDefinitionsButtonOptions 
 */
class StockToolsGuiDefinitionsButtonOptions extends OptionFragment {
  StockToolsGuiDefinitionsButtonOptions( {
    this.elementType = null,
    this.symbol = null
  }) : super();
  String? elementType;
    /*
  String get elementType { 
    if (this._elementType == null) {
      this._elementType = "";
    }
    return this._elementType!;
  }

  void set elementType (String v) {
    this._elementType = v;
  }
    */
    
  String? symbol;
    /*
  String get symbol { 
    if (this._symbol == null) {
      this._symbol = "";
    }
    return this._symbol!;
  }

  void set symbol (String v) {
    this._symbol = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.elementType != null) {  
      buffer.writeAll(["\"elementType\":\`", this.elementType, "\`,"], "");
    }

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":\`", this.symbol, "\`,"], "");
    }
  }

}
