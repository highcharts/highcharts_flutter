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

import 'MapViewInsetOptions.dart';
import 'MultiLineString.dart';
import 'Polygon.dart';
import 'ProjectionOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapViewInsetsOptions 
 */
class MapViewInsetsOptions extends MapViewInsetOptions {
  MapViewInsetsOptions( {
    super.borderColor = null,
    this.borderPath = null,
    super.borderWidth = null,
    this.field = null,
    this.geoBounds = null,
    this.id = null,
    this.projection = null,
    super.relativeTo = null,
    super.units = null
  }) : super();
  MultiLineString? borderPath;
    
  Polygon? field;
    
  Polygon? geoBounds;
    
  String? id;
    
  ProjectionOptions? projection;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderPath != null) {  
      buffer.writeAll(["\"borderPath\":",this.borderPath?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of center (type LonLatArray is ignored) ignore type: 1

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
