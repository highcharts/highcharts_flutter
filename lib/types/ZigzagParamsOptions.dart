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
 * ZigzagParamsOptions 
 */
class ZigzagParamsOptions extends SMAParamsOptions {
  ZigzagParamsOptions() : super();
  double? _lowIndex;  

  double get lowIndex { 
    if (this._lowIndex == null) {
      this._lowIndex = 0;
    }
    return this._lowIndex!;
  }

  void set lowIndex (double v) {
    this._lowIndex = v;
  }
    
  double? _highIndex;  

  double get highIndex { 
    if (this._highIndex == null) {
      this._highIndex = 0;
    }
    return this._highIndex!;
  }

  void set highIndex (double v) {
    this._highIndex = v;
  }
    
  double? _deviation;  

  double get deviation { 
    if (this._deviation == null) {
      this._deviation = 0;
    }
    return this._deviation!;
  }

  void set deviation (double v) {
    this._deviation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._lowIndex != null) {  
      buffer.writeAll(["\"lowIndex\":", this._lowIndex, ","], "");
    }

    if (this._highIndex != null) {  
      buffer.writeAll(["\"highIndex\":", this._highIndex, ","], "");
    }

    if (this._deviation != null) {  
      buffer.writeAll(["\"deviation\":", this._deviation, ","], "");
    }
  }

}
