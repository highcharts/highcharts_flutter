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

import 'BoostTargetAdditions.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoostChartAdditions 
 */
class BoostChartAdditions extends BoostTargetAdditions {
  BoostChartAdditions() : super();
  bool? _forceChartBoost;  

  bool get forceChartBoost { 
    if (this._forceChartBoost == null) {
      this._forceChartBoost = false;
    }
    return this._forceChartBoost!;
  }

  void set forceChartBoost (bool v) {
    this._forceChartBoost = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._forceChartBoost != null) {  
      buffer.writeAll(["\"forceChartBoost\":", this._forceChartBoost, ","], "");
    }

    // NOTE: skip serialization of markerGroup (type SVGElement is ignored)} 
  }

}
