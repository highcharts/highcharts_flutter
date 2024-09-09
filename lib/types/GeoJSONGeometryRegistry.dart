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
import 'GeoJSONGeometryMultiPointRegistry.dart';
import 'GeoJSONGeometryPoint.dart';


/** 
 * GeoJSONGeometryRegistry
 */
class GeoJSONGeometryRegistry extends GeoJSONGeometryMultiPointRegistry {

  GeoJSONGeometryRegistry({
    super.mLineString = null,
    super.mMultiLineString = null,
    super.mMultiPoint = null,
    super.mMultiPolygon = null,
    this.Point = null,
    super.mPolygon = null
  });

  GeoJSONGeometryPoint? Point;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.Point != null) {
        buffer.writeAll(["\"Point\":",this.Point?.toJSON(), ","], "");
    }
  }


}
