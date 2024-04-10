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
 * ZigzagParamsOptions 
 */
class ZigzagParamsOptions extends SMAParamsOptions {
  ZigzagParamsOptions( {
    this.lowIndex = null,
    this.highIndex = null,
    this.deviation = null
  }) : super();
  double? lowIndex;
    /*
  double get lowIndex { 
    if (this._lowIndex == null) {
      this._lowIndex = 0;
    }
    return this._lowIndex!;
  }

  void set lowIndex (double v) {
    this._lowIndex = v;
  }
    */
    
  double? highIndex;
    /*
  double get highIndex { 
    if (this._highIndex == null) {
      this._highIndex = 0;
    }
    return this._highIndex!;
  }

  void set highIndex (double v) {
    this._highIndex = v;
  }
    */
    
  double? deviation;
    /*
  double get deviation { 
    if (this._deviation == null) {
      this._deviation = 0;
    }
    return this._deviation!;
  }

  void set deviation (double v) {
    this._deviation = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lowIndex != null) {  
      buffer.writeAll(["\"lowIndex\":", this.lowIndex, ","], "");
    }

    if (this.highIndex != null) {  
      buffer.writeAll(["\"highIndex\":", this.highIndex, ","], "");
    }

    if (this.deviation != null) {  
      buffer.writeAll(["\"deviation\":", this.deviation, ","], "");
    }
  }

}
