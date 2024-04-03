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

import 'OptionFragment.dart';

/** 
 * StockToolsGuiDefinitionsButtonOptions 
 */
class StockToolsGuiDefinitionsButtonOptions extends OptionFragment {
  StockToolsGuiDefinitionsButtonOptions() : super();
  String? _elementType;  

  String get elementType { 
    if (this._elementType == null) {
      this._elementType = "";
    }
    return this._elementType!;
  }

  void set elementType (String v) {
    this._elementType = v;
  }
    
  String? _symbol;  

  String get symbol { 
    if (this._symbol == null) {
      this._symbol = "";
    }
    return this._symbol!;
  }

  void set symbol (String v) {
    this._symbol = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._elementType != null) {  
      buffer.writeAll(["\"elementType\":\`", this._elementType, "\`,"], "");
    }

    if (this._symbol != null) {  
      buffer.writeAll(["\"symbol\":\`", this._symbol, "\`,"], "");
    }
  }

}
