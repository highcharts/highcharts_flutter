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
import 'MapViewInsetOptions.dart';
import 'MultiLineString.dart';
import 'Polygon.dart';
import 'ProjectionOptions.dart';


/** 
 * MapViewInsetsOptions
 */
class MapViewInsetsOptions extends MapViewInsetOptions {

  MapViewInsetsOptions({
    super.borderColor = null,
    this.borderPath = null,
    super.borderWidth = null,
    this.field = null,
    this.geoBounds = null,
    this.id = null,
    this.projection = null,
    super.relativeTo = null,
    super.units = null
  });

  /**
   * A geometry object of type `MultiLineString` defining the border path
   * of the inset in terms of `units`. If undefined, a border is rendered
   * around the `field` geometry. It is recommended that the `borderPath`
   * partly follows the outline of the `field` in order to make pointer
   * positioning consistent.  
   */
  MultiLineString? borderPath;
    
  // NOTE: center skipped - type LonLatArray is ignored in gen 

  /**
   * A geometry object of type `Polygon` defining where in the chart the
   * inset should be rendered, in terms of `units` and relative to the
   * `relativeTo` setting. If a `borderPath` is omitted, a border is
   * rendered around the field. If undefined, the inset is rendered in the
   * full plot area.  
   */
  Polygon? field;
    
  /**
   * A geometry object of type `Polygon` encircling the shapes that should
   * be rendered in the inset, in terms of geographic coordinates.
   * Geometries within this geometry are removed from the default map view
   * and rendered in the inset.  
   */
  Polygon? geoBounds;
    
  /**
   * The id of the inset, used for internal reference.  
   */
  String? id;
    
  /**
   * The projection options for the inset.  
   */
  ProjectionOptions? projection;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderPath != null) {
        buffer.writeAll(["\"borderPath\":",this.borderPath?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of center (type LonLatArray ignored, skipped: true)

    
    if (this.field != null) {
        buffer.writeAll(["\"field\":",this.field?.toJSON(), ","], "");
    }
    
    if (this.geoBounds != null) {
        buffer.writeAll(["\"geoBounds\":",this.geoBounds?.toJSON(), ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.projection != null) {
        buffer.writeAll(["\"projection\":",this.projection?.toJSON(), ","], "");
    }
  }


}
