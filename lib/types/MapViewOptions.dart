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
  MapViewInsetOptions? m_insetOptions;  

  MapViewInsetOptions get insetOptions { 
    if (this.m_insetOptions == null) {
      this.m_insetOptions = MapViewInsetOptions();
    }
    return this.m_insetOptions!;
  }

  void set insetOptions (MapViewInsetOptions v) {
    this.m_insetOptions = v;
  }
    
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
  double? m_maxZoom;  

  double get maxZoom { 
    if (this.m_maxZoom == null) {
      this.m_maxZoom = 0;
    }
    return this.m_maxZoom!;
  }

  void set maxZoom (double v) {
    this.m_maxZoom = v;
  }
    
  // NOTE: padding skipped - type MapViewPaddingType is ignored in gen

  /**
   * The projection options allow applying client side projection to a map
   * given in geographic coordinates, typically from TopoJSON or GeoJSON.  
      */
  ProjectionOptions? m_projection;  

  ProjectionOptions get projection { 
    if (this.m_projection == null) {
      this.m_projection = ProjectionOptions();
    }
    return this.m_projection!;
  }

  void set projection (ProjectionOptions v) {
    this.m_projection = v;
  }
    
  /**
   * The zoom level of a map. Higher zoom levels means more zoomed in. An
   * increase of 1 zooms in to a quarter of the viewed area (half the width
   * and height). Defaults to fitting to the map bounds.
   * 
   * In a `WebMercator` projection, a zoom level of 0 represents
   * the world in a 256x256 pixel square. This is a common concept for WMS
   * tiling software.  
      */
  double? m_zoom;  

  double get zoom { 
    if (this.m_zoom == null) {
      this.m_zoom = 0;
    }
    return this.m_zoom!;
  }

  void set zoom (double v) {
    this.m_zoom = v;
  }
    
  double? m_minZoom;  

  double get minZoom { 
    if (this.m_minZoom == null) {
      this.m_minZoom = 0;
    }
    return this.m_minZoom!;
  }

  void set minZoom (double v) {
    this.m_minZoom = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fitToGeometry (type GeoJSONGeometryMultiPoint is ignored)} 

    // NOTE: skip serialization of center (type LonLatArray is ignored)} 

    if (this.m_insetOptions != null) {  
      buffer.writeAll(["\"insetOptions\":", this.m_insetOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of insets (type MapViewInsetsOptions is ignored)} 

    if (this.m_maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":", this.m_maxZoom, ","], "");
    }

    // NOTE: skip serialization of padding (type MapViewPaddingType is ignored)} 

    if (this.m_projection != null) {  
      buffer.writeAll(["\"projection\":", this.m_projection?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of recommendedMapView (type Generic is ignored)} 

    if (this.m_zoom != null) {  
      buffer.writeAll(["\"zoom\":", this.m_zoom, ","], "");
    }

    if (this.m_minZoom != null) {  
      buffer.writeAll(["\"minZoom\":", this.m_minZoom, ","], "");
    }
  }

}
