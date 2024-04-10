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

import 'HLCPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * OHLCPointOptions 
 */
class OHLCPointOptions extends HLCPointOptions {
  OHLCPointOptions( {
    this.upColor = null
  }) : super();
  String? upColor;
    /*
  String get upColor { 
    if (this._upColor == null) {
      this._upColor = "";
    }
    return this._upColor!;
  }

  void set upColor (String v) {
    this._upColor = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.upColor != null) {  
      buffer.writeAll(["\"upColor\":\`", this.upColor, "\`,"], "");
    }
  }

}
