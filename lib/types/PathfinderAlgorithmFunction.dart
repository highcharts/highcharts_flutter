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
 * PathfinderAlgorithmFunction 
 */
class PathfinderAlgorithmFunction extends OptionFragment {
  PathfinderAlgorithmFunction( {
    this.requiresObstacles = null
  }) : super();
  bool? requiresObstacles;
    /*
  bool get requiresObstacles { 
    if (this._requiresObstacles == null) {
      this._requiresObstacles = false;
    }
    return this._requiresObstacles!;
  }

  void set requiresObstacles (bool v) {
    this._requiresObstacles = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.requiresObstacles != null) {  
      buffer.writeAll(["\"requiresObstacles\":", this.requiresObstacles, ","], "");
    }
  }

}
