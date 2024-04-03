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
 * CalculateOnObject 
 */
class CalculateOnObject extends OptionFragment {
  CalculateOnObject() : super();
  String? _chart;  

  String get chart { 
    if (this._chart == null) {
      this._chart = "";
    }
    return this._chart!;
  }

  void set chart (String v) {
    this._chart = v;
  }
    
  String? _xAxis;  

  String get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = "";
    }
    return this._xAxis!;
  }

  void set xAxis (String v) {
    this._xAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._chart != null) {  
      buffer.writeAll(["\"chart\":\`", this._chart, "\`,"], "");
    }

    if (this._xAxis != null) {  
      buffer.writeAll(["\"xAxis\":\`", this._xAxis, "\`,"], "");
    }
  }

}
