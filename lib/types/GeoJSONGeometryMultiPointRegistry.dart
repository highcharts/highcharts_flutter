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
 * Build stamp: 2024-09-11
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

  GeoJSONGeometryMultiPointRegistry({
    this.mLineString = null,
    this.mMultiLineString = null,
    this.mMultiPoint = null,
    this.mMultiPolygon = null,
    this.mPolygon = null
  });

  LineString? mLineString;
    
  MultiPoint? mMultiPoint;
    
  Polygon? mPolygon;
    
  MultiLineString? mMultiLineString;
    
  MultiPolygon? mMultiPolygon;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.mLineString != null) {
        buffer.writeAll(["\"LineString\":",this.mLineString?.toJSON(), ","], "");
    }
    
    if (this.mMultiPoint != null) {
        buffer.writeAll(["\"MultiPoint\":",this.mMultiPoint?.toJSON(), ","], "");
    }
    
    if (this.mPolygon != null) {
        buffer.writeAll(["\"Polygon\":",this.mPolygon?.toJSON(), ","], "");
    }
    
    if (this.mMultiLineString != null) {
        buffer.writeAll(["\"MultiLineString\":",this.mMultiLineString?.toJSON(), ","], "");
    }
    
    if (this.mMultiPolygon != null) {
        buffer.writeAll(["\"MultiPolygon\":",this.mMultiPolygon?.toJSON(), ","], "");
    }
  }


}
