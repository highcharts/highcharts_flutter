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

import 'PieDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * FunnelDataLabelOptions 
 */
class FunnelDataLabelOptions extends PieDataLabelOptions {
  FunnelDataLabelOptions( {
    this.position = null
  }) : super();
  String? position;
    /*
  String get position { 
    if (this._position == null) {
      this._position = "";
    }
    return this._position!;
  }

  void set position (String v) {
    this._position = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.position != null) {  
      buffer.writeAll(["\"position\":\`", this.position, "\`,"], "");
    }
  }

}
