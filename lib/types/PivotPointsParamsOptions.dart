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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * PivotPointsParamsOptions 
 */
class PivotPointsParamsOptions extends SMAParamsOptions {
  PivotPointsParamsOptions( {
    this.algorithm = null
  }) : super();
  String? algorithm;
    /*
  String get algorithm { 
    if (this._algorithm == null) {
      this._algorithm = "";
    }
    return this._algorithm!;
  }

  void set algorithm (String v) {
    this._algorithm = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.algorithm != null) {  
      buffer.writeAll(["\"algorithm\":\`", this.algorithm, "\`,"], "");
    }
  }

}
