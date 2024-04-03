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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * PivotPointsParamsOptions 
 */
class PivotPointsParamsOptions extends SMAParamsOptions {
  PivotPointsParamsOptions() : super();
  String? _algorithm;  

  String get algorithm { 
    if (this._algorithm == null) {
      this._algorithm = "";
    }
    return this._algorithm!;
  }

  void set algorithm (String v) {
    this._algorithm = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._algorithm != null) {  
      buffer.writeAll(["\"algorithm\":\`", this._algorithm, "\`,"], "");
    }
  }

}
