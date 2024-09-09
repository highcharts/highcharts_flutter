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
import 'Projector.dart';
import 'MapBounds.dart';


/** 
 * ProjectionDefinition
 */
class ProjectionDefinition extends Projector {

  ProjectionDefinition({
    this.antimeridianCutting = null,
    this.bounds = null,
    this.maxLatitude = null
  });

  bool? antimeridianCutting;
    
  MapBounds? bounds;
    
  double? maxLatitude;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.antimeridianCutting != null) {
        buffer.writeAll(["\"antimeridianCutting\":",this.antimeridianCutting, ","], "");
    }
    
    if (this.bounds != null) {
        buffer.writeAll(["\"bounds\":",this.bounds?.toJSON(), ","], "");
    }
    
    if (this.maxLatitude != null) {
        buffer.writeAll(["\"maxLatitude\":",this.maxLatitude, ","], "");
    }
  }


}
