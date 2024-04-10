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

import 'OHLCPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * CandlestickPointOptions 
 */
class CandlestickPointOptions extends OHLCPointOptions {
  CandlestickPointOptions( {
    this.lineColor = null,
    this.upLineColor = null
  }) : super();
  String? lineColor;
    /*
  String get lineColor { 
    if (this._lineColor == null) {
      this._lineColor = "";
    }
    return this._lineColor!;
  }

  void set lineColor (String v) {
    this._lineColor = v;
  }
    */
    
  String? upLineColor;
    /*
  String get upLineColor { 
    if (this._upLineColor == null) {
      this._upLineColor = "";
    }
    return this._upLineColor!;
  }

  void set upLineColor (String v) {
    this._upLineColor = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this.lineColor, "\`,"], "");
    }

    if (this.upLineColor != null) {  
      buffer.writeAll(["\"upLineColor\":\`", this.upLineColor, "\`,"], "");
    }
  }

}
