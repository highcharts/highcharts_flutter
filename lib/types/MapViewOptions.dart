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

import 'MapViewInsetOptions.dart';
import 'MapViewInsetsOptions.dart';
import 'ProjectionOptions.dart';
import 'MapViewOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapViewOptions 
 */
class MapViewOptions extends OptionFragment {
  MapViewOptions() : super();
  // NOTE: fitToGeometry skipped - type GeoJSONGeometryMultiPoint is ignored in gen

  // NOTE: center skipped - type LonLatArray is ignored in gen

  /**
   * Generic options for the placement and appearance of map insets like
   * non-contiguous territories.  
      */
  MapViewInsetOptions? insetOptions;
  /**
   * The individual MapView insets, typically used for non-contiguous areas of a
   * country. Each item inherits from the generic `insetOptions`.
   * 
   * Some of the TopoJSON files of the [Highcharts Map
   * Collection](https://code.highcharts.com/mapdata/) include a property called
   * `hc-recommended-mapview`, and some of these include insets. In order to
   * override the recommended inset options, an inset option with a matching id
   * can be applied, and it will be merged into the embedded settings.  
      */
  List<MapViewInsetsOptions>? insets;
  /**
   * Prevents the end user from zooming too far in on the map. See
   * [zoom](#mapView.zoom).  
      */
  double? maxZoom;
  // NOTE: padding skipped - type MapViewPaddingType is ignored in gen

  /**
   * The projection options allow applying client side projection to a map
   * given in geographic coordinates, typically from TopoJSON or GeoJSON.  
      */
  ProjectionOptions? projection;
  /**
   * The zoom level of a map. Higher zoom levels means more zoomed in. An
   * increase of 1 zooms in to a quarter of the viewed area (half the width
   * and height). Defaults to fitting to the map bounds.
   * 
   * In a `WebMercator` projection, a zoom level of 0 represents
   * the world in a 256x256 pixel square. This is a common concept for WMS
   * tiling software.  
      */
  double? zoom;
  double? minZoom;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fitToGeometry (type GeoJSONGeometryMultiPoint is ignored)} 

    // NOTE: skip serialization of center (type LonLatArray is ignored)} 

    if (this.insetOptions != null) {  
      buffer.writeAll(["\"insetOptions\":", this.insetOptions?.toJSON(), ","], "");
    }

    if (this.insets != null) {  
    // Skipped array insets
    }

    if (this.maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":", this.maxZoom, ","], "");
    }

    // NOTE: skip serialization of padding (type MapViewPaddingType is ignored)} 

    if (this.projection != null) {  
      buffer.writeAll(["\"projection\":", this.projection?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of recommendedMapView (type Generic is ignored)} 

    if (this.zoom != null) {  
      buffer.writeAll(["\"zoom\":", this.zoom, ","], "");
    }

    if (this.minZoom != null) {  
      buffer.writeAll(["\"minZoom\":", this.minZoom, ","], "");
    }
  }

}
