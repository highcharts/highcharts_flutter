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
 * SankeySeriesTooltipOptions 
 */
class SankeySeriesTooltipOptions extends OptionFragment {
  SankeySeriesTooltipOptions() : super();
  String? _nodeFormat;  

  String get nodeFormat { 
    if (this._nodeFormat == null) {
      this._nodeFormat = "";
    }
    return this._nodeFormat!;
  }

  void set nodeFormat (String v) {
    this._nodeFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._nodeFormat != null) {  
      buffer.writeAll(["\"nodeFormat\":\`", this._nodeFormat, "\`,"], "");
    }
  }

}
