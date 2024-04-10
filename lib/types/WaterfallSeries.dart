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
 * WaterfallSeries 
 */
class WaterfallSeries extends OptionFragment {
  WaterfallSeries( {
    this.pointValKey = null,
    this.showLine = null
  }) : super();
  String? pointValKey;
    /*
  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    */
    
  bool? showLine;
    /*
  bool get showLine { 
    if (this._showLine == null) {
      this._showLine = false;
    }
    return this._showLine!;
  }

  void set showLine (bool v) {
    this._showLine = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof WaterfallPoint is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this.pointValKey, "\`,"], "");
    }

    if (this.showLine != null) {  
      buffer.writeAll(["\"showLine\":", this.showLine, ","], "");
    }
  }

}
