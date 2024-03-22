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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * Obstacle 
 */
class Obstacle extends OptionFragment {
  Obstacle() : super();
  double? xMax;
  double? xMin;
  double? yMax;
  double? yMin;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xMax != null) {  
      buffer.writeAll(["\"xMax\":", this.xMax, ","], "");
    }

    if (this.xMin != null) {  
      buffer.writeAll(["\"xMin\":", this.xMin, ","], "");
    }

    if (this.yMax != null) {  
      buffer.writeAll(["\"yMax\":", this.yMax, ","], "");
    }

    if (this.yMin != null) {  
      buffer.writeAll(["\"yMin\":", this.yMin, ","], "");
    }
  }

}
