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

import 'LineString.dart';
import 'MultiPoint.dart';
import 'Polygon.dart';
import 'MultiLineString.dart';
import 'MultiPolygon.dart';
import 'OptionFragment.dart';

/** 
 * GeoJSONGeometryMultiPointRegistry 
 */
class GeoJSONGeometryMultiPointRegistry extends OptionFragment {
  GeoJSONGeometryMultiPointRegistry() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mLineString (type LineString is ignored)} 

    // NOTE: skip serialization of mMultiPoint (type MultiPoint is ignored)} 

    // NOTE: skip serialization of mPolygon (type Polygon is ignored)} 

    // NOTE: skip serialization of mMultiLineString (type MultiLineString is ignored)} 

    // NOTE: skip serialization of mMultiPolygon (type MultiPolygon is ignored)} 
  }

}
