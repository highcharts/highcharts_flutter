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
 * PathfinderAlgorithmFunction 
 */
class PathfinderAlgorithmFunction extends OptionFragment {
  PathfinderAlgorithmFunction() : super();
  bool? _requiresObstacles;  

  bool get requiresObstacles { 
    if (this._requiresObstacles == null) {
      this._requiresObstacles = false;
    }
    return this._requiresObstacles!;
  }

  void set requiresObstacles (bool v) {
    this._requiresObstacles = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._requiresObstacles != null) {  
      buffer.writeAll(["\"requiresObstacles\":", this._requiresObstacles, ","], "");
    }
  }

}
