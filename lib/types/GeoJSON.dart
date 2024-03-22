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
  String? m_copyright;  

  String get copyright { 
    if (this.m_copyright == null) {
      this.m_copyright = "";
    }
    return this.m_copyright!;
  }

  void set copyright (String v) {
    this.m_copyright = v;
  }
    
  String? m_copyrightShort;  

  String get copyrightShort { 
    if (this.m_copyrightShort == null) {
      this.m_copyrightShort = "";
    }
    return this.m_copyrightShort!;
  }

  void set copyrightShort (String v) {
    this.m_copyrightShort = v;
  }
    
  String? m_copyrightUrl;  

  String get copyrightUrl { 
    if (this.m_copyrightUrl == null) {
      this.m_copyrightUrl = "";
    }
    return this.m_copyrightUrl!;
  }

  void set copyrightUrl (String v) {
    this.m_copyrightUrl = v;
  }
    
  String? m_title;  

  String get title { 
    if (this.m_title == null) {
      this.m_title = "";
    }
    return this.m_title!;
  }

  void set title (String v) {
    this.m_title = v;
  }
    
  String? m_version;  

  String get version { 
    if (this.m_version == null) {
      this.m_version = "";
    }
    return this.m_version!;
  }

  void set version (String v) {
    this.m_version = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_copyright != null) {  
      buffer.writeAll(["\"copyright\":", this.m_copyright, ","], "");
    }

    if (this.m_copyrightShort != null) {  
      buffer.writeAll(["\"copyrightShort\":", this.m_copyrightShort, ","], "");
    }

    if (this.m_copyrightUrl != null) {  
      buffer.writeAll(["\"copyrightUrl\":", this.m_copyrightUrl, ","], "");
    }

    // NOTE: skip serialization of crs (type AnyRecord is ignored)} 

    // NOTE: skip serialization of features (type GeoJSONFeature[] is ignored)} 

    // NOTE: skip serialization of hc_transform (type Generic is ignored)} 

    // NOTE: skip serialization of hc_recommended_mapview (type Generic is ignored)} 

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }

    // NOTE: skip serialization of type (type "FeatureCollection" is ignored)} 

    if (this.m_version != null) {  
      buffer.writeAll(["\"version\":", this.m_version, ","], "");
    }
  }

}
