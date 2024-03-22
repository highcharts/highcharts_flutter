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

import 'MapViewOptions.dart';
import 'OptionFragment.dart';

/** 
 * GeoJSON 
 */
class GeoJSON extends OptionFragment {
  GeoJSON() : super();
  String? copyright;
  String? copyrightShort;
  String? copyrightUrl;
  String? title;
  String? version;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.copyright != null) {  
      buffer.writeAll(["\"copyright\":", this.copyright, ","], "");
    }

    if (this.copyrightShort != null) {  
      buffer.writeAll(["\"copyrightShort\":", this.copyrightShort, ","], "");
    }

    if (this.copyrightUrl != null) {  
      buffer.writeAll(["\"copyrightUrl\":", this.copyrightUrl, ","], "");
    }

    // NOTE: skip serialization of crs (type AnyRecord is ignored)} 

    // NOTE: skip serialization of features (type GeoJSONFeature[] is ignored)} 

    // NOTE: skip serialization of hc_transform (type Generic is ignored)} 

    // NOTE: skip serialization of hc_recommended_mapview (type Generic is ignored)} 

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title, ","], "");
    }

    // NOTE: skip serialization of type (type "FeatureCollection" is ignored)} 

    if (this.version != null) {  
      buffer.writeAll(["\"version\":", this.version, ","], "");
    }
  }

}
