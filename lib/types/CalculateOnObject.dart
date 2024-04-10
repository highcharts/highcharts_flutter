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
 * CalculateOnObject 
 */
class CalculateOnObject extends OptionFragment {
  CalculateOnObject( {
    this.chart = null,
    this.xAxis = null
  }) : super();
  String? chart;
    /*
  String get chart { 
    if (this._chart == null) {
      this._chart = "";
    }
    return this._chart!;
  }

  void set chart (String v) {
    this._chart = v;
  }
    */
    
  String? xAxis;
    /*
  String get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = "";
    }
    return this._xAxis!;
  }

  void set xAxis (String v) {
    this._xAxis = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chart != null) {  
      buffer.writeAll(["\"chart\":\`", this.chart, "\`,"], "");
    }

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":\`", this.xAxis, "\`,"], "");
    }
  }

}
