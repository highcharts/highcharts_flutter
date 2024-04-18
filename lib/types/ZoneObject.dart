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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SeriesZonesOptions.dart';
import 'SVGElement.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * ZoneObject 
 */
class ZoneObject extends SeriesZonesOptions {
  ZoneObject( ) : super();
  // NOTE: translated skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of area (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of clip (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of graph (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of lineClip (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of simpleClip (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of translated (type number is ignored) ignore type: true
  }

}
