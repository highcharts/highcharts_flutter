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
 * DependencyWheelSeries 
 */
class DependencyWheelSeries extends OptionFragment {
  DependencyWheelSeries() : super();
  bool? _orderNodes;  

  bool get orderNodes { 
    if (this._orderNodes == null) {
      this._orderNodes = false;
    }
    return this._orderNodes!;
  }

  void set orderNodes (bool v) {
    this._orderNodes = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._orderNodes != null) {  
      buffer.writeAll(["\"orderNodes\":", this._orderNodes, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof DependencyWheelPoint is ignored)} 
  }

}
