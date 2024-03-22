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
 * PathfinderAlgorithmFunction 
 */
class PathfinderAlgorithmFunction extends OptionFragment {
  PathfinderAlgorithmFunction() : super();
  bool? m_requiresObstacles;  

  bool get requiresObstacles { 
    if (this.m_requiresObstacles == null) {
      this.m_requiresObstacles = false;
    }
    return this.m_requiresObstacles!;
  }

  void set requiresObstacles (bool v) {
    this.m_requiresObstacles = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_requiresObstacles != null) {  
      buffer.writeAll(["\"requiresObstacles\":", this.m_requiresObstacles, ","], "");
    }
  }

}
