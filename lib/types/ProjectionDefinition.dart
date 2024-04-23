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
 * Build stamp: 2024-04-19
 *
 */ 

import 'Projector.dart';
import 'MapBounds.dart';
import 'OptionFragment.dart';

/** 
 * ProjectionDefinition 
 */
class ProjectionDefinition extends Projector {
  ProjectionDefinition( ) : super();
  // NOTE: antimeridianCutting skipped - type boolean is ignored in gen 

  // NOTE: maxLatitude skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of antimeridianCutting (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of bounds (type MapBounds is ignored) ignore type: true

    // NOTE: skip serialization of maxLatitude (type number is ignored) ignore type: true
  }

}
