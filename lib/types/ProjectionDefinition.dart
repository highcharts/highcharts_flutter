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

import 'Projector.dart';
import 'MapBounds.dart';
import 'OptionFragment.dart';

/** 
 * ProjectionDefinition 
 */
class ProjectionDefinition extends Projector {
  ProjectionDefinition() : super();
  bool? antimeridianCutting;
  double? maxLatitude;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.antimeridianCutting != null) {  
      buffer.writeAll(["\"antimeridianCutting\":", this.antimeridianCutting, ","], "");
    }

    // NOTE: skip serialization of bounds (type MapBounds is ignored)} 

    if (this.maxLatitude != null) {  
      buffer.writeAll(["\"maxLatitude\":", this.maxLatitude, ","], "");
    }
  }

}
