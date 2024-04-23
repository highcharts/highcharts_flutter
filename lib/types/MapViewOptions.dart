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

import 'MapViewInsetOptions.dart';
import 'MapViewInsetsOptions.dart';
import 'ProjectionOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapViewOptions 
 */
class MapViewOptions extends OptionFragment {
  MapViewOptions( {
    this.insetOptions = null,
    this.insets = null,
    this.maxZoom = null,
    this.projection = null,
    this.zoom = null
  }) : super();
  // NOTE: fitToGeometry skipped - type GeoJSONGeometryMultiPoint is ignored in gen 

  // NOTE: center skipped - type LonLatArray is ignored in gen 

  MapViewInsetOptions? insetOptions;
    
  List<MapViewInsetsOptions>? insets; // MapViewInsetsOptions
  double? maxZoom;
    
  // NOTE: padding skipped - type MapViewPaddingType is ignored in gen 

  ProjectionOptions? projection;
    
  double? zoom;
    
  // NOTE: minZoom skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fitToGeometry (type GeoJSONGeometryMultiPoint is ignored) ignore type: 1

    // NOTE: skip serialization of center (type LonLatArray is ignored) ignore type: 1

    if (this.insetOptions != null) {  
      buffer.writeAll(["\"insetOptions\":",this.insetOptions?.toJSON(), ","], "");
    }

    if (this.insets != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.insets!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"insets\": [", arrData , "],"], "");   
        
    }

    if (this.maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":",this.maxZoom, ","], "");
    }

    // NOTE: skip serialization of padding (type MapViewPaddingType is ignored) ignore type: 1

    if (this.projection != null) {  
      buffer.writeAll(["\"projection\":",this.projection?.toJSON(), ","], "");
    }

    if (this.zoom != null) {  
      buffer.writeAll(["\"zoom\":",this.zoom, ","], "");
    }

    // NOTE: skip serialization of minZoom (type number is ignored) ignore type: true
  }

}
