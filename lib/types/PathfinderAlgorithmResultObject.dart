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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PathfinderAlgorithmResultObject 
 */
class PathfinderAlgorithmResultObject extends OptionFragment {
  PathfinderAlgorithmResultObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of obstacles (type ObstacleSegment[] is ignored)} 

    // NOTE: skip serialization of path (type SVGPath is ignored)} 
  }

}
