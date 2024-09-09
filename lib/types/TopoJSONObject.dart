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
import 'GeoJSON.dart';
import 'MapViewOptions.dart';
import 'OptionFragment.dart';

/** 
 * TopoJSONObject
 */
class TopoJSONObject extends OptionFragment {

  TopoJSONObject({
    this.hc_decoded_geojson = null,
    this.hc_recommended_mapview = null
  });

  // NOTE: geometries skipped - type GeoJSONGeometry is ignored in gen 

  GeoJSON? hc_decoded_geojson;
    
  MapViewOptions? hc_recommended_mapview;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of geometries (type GeoJSONGeometry ignored, skipped: true)

    
    if (this.hc_decoded_geojson != null) {
        buffer.writeAll(["\"hc-decoded-geojson\":",this.hc_decoded_geojson?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of hc_recommended_mapview (type Generic ignored, skipped: true)

  }


}
