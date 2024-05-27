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
 * Build stamp: 2024-05-23
 *
 */ 

import 'GeoJSON.dart';
import 'MapViewOptions.dart';
import 'OptionFragment.dart';

/** 
 * TopoJSONObject 
 */
class TopoJSONObject extends OptionFragment {
  TopoJSONObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of geometries (type GeoJSONGeometry is ignored) ignore type: true

    // NOTE: skip serialization of hc_decoded_geojson (type GeoJSON is ignored) ignore type: true

    // NOTE: skip serialization of hc_recommended_mapview (type Generic is ignored) ignore type: true
  }

}
