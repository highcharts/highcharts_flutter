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
 * Build stamp: 2024-09-09
 *
 */
import 'ObstacleSegment.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PathfinderAlgorithmResultObject
 */
class PathfinderAlgorithmResultObject extends OptionFragment {

  PathfinderAlgorithmResultObject({
    this.obstacles = null,
    this.path = null
  });

  ObstacleSegment? obstacles;
    
  SVGPath? path;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.obstacles != null) {
        buffer.writeAll(["\"obstacles\":",this.obstacles, ","], "");
    }
    
    if (this.path != null) {
        buffer.writeAll(["\"path\":",this.path?.toJSON(), ","], "");
    }
  }


}
