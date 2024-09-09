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
import 'OptionFragment.dart';


/** 
 * ProjectionOptions
 */
class ProjectionOptions extends OptionFragment {

  ProjectionOptions({
    this.name = null,
    this.parallels = null
  });

  // NOTE: projectedBounds skipped - type "world" is ignored in gen 

  /**
   * Projection name. Built-in projections are `EqualEarth`,
   * `LambertConformalConic`, `Miller`, `Orthographic` and `WebMercator`. 
   * 
   * Defaults to 'undefined'. 
   */
  String? name;
    
  /**
   * The two standard parallels that define the map layout in conic
   * projections, like the LambertConformalConic projection. If only
   * one number is given, the second parallel will be the same as the
   * first. 
   * 
   * Defaults to 'undefined'. 
   */
  List<double>? parallels; // double
  // NOTE: rotation skipped - type ProjectionRotationOption is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of projectedBounds (type "world" ignored, skipped: true)

    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.parallels != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.parallels!, ",");
      buffer.writeAll(["\"parallels\": [", arrData , "],"], "");
    }
    // NOTE: skip serialization of rotation (type ProjectionRotationOption ignored, skipped: true)

  }


}
