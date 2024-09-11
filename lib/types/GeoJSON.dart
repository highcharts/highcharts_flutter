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
import 'GeoJSONFeature.dart';
import 'MapViewOptions.dart';
import 'OptionFragment.dart';

/** 
 * GeoJSON
 */
class GeoJSON extends OptionFragment {

  GeoJSON({
    this.copyright = null,
    this.copyrightShort = null,
    this.copyrightUrl = null,
    this.features = null,
    this.hc_recommended_mapview = null,
    this.hc_transform = null,
    this.title = null,
    this.version = null
  });

  String? copyright;
    
  String? copyrightShort;
    
  String? copyrightUrl;
    
  // NOTE: crs skipped - type AnyRecord is ignored in gen 

  GeoJSONFeature? features;
    
  Map<String, String>? hc_transform;
    
  MapViewOptions? hc_recommended_mapview;
    
  String? title;
    
  // NOTE: type skipped - type "FeatureCollection" is ignored in gen 

  String? version;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.copyright != null) {
        buffer.writeAll(["\"copyright\":\'",this.copyright, "\',"], "");
    }
    
    if (this.copyrightShort != null) {
        buffer.writeAll(["\"copyrightShort\":\'",this.copyrightShort, "\',"], "");
    }
    
    if (this.copyrightUrl != null) {
        buffer.writeAll(["\"copyrightUrl\":\'",this.copyrightUrl, "\',"], "");
    }
    // NOTE: skip serialization of crs (type AnyRecord ignored, skipped: true)

    
    if (this.features != null) {
        buffer.writeAll(["\"features\":",this.features, ","], "");
    }
    // NOTE: skip serialization of hc_transform (type Generic ignored, skipped: true)

    // NOTE: skip serialization of hc_recommended_mapview (type Generic ignored, skipped: true)

    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    // NOTE: skip serialization of type (type "FeatureCollection" ignored, skipped: true)

    
    if (this.version != null) {
        buffer.writeAll(["\"version\":\'",this.version, "\',"], "");
    }
  }


}
