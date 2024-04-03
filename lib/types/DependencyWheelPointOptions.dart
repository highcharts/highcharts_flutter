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

import 'SankeyPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * DependencyWheelPointOptions 
 */
class DependencyWheelPointOptions extends SankeyPointOptions {
  DependencyWheelPointOptions() : super();
  double? _linkWeight;  

  double get linkWeight { 
    if (this._linkWeight == null) {
      this._linkWeight = 0;
    }
    return this._linkWeight!;
  }

  void set linkWeight (double v) {
    this._linkWeight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._linkWeight != null) {  
      buffer.writeAll(["\"linkWeight\":", this._linkWeight, ","], "");
    }
  }

}
