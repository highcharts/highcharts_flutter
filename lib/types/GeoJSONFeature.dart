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
import 'GeoJSONGeometryPoint.dart';
import 'OptionFragment.dart';

/** 
 * GeoJSONFeature
 */
class GeoJSONFeature extends OptionFragment {

  GeoJSONFeature({
    this.geometry = null,
    this.properties = null
  });

  GeoJSONGeometryPoint? geometry;
    
  Map<String, String>? properties;
    
  // NOTE: type skipped - type "Feature" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.geometry != null) {
        buffer.writeAll(["\"geometry\":",this.geometry?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of properties (type Generic ignored, skipped: true)

    // NOTE: skip serialization of type (type "Feature" ignored, skipped: true)

  }


}
