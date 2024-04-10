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
 * Build stamp: 2024-04-09
 *
 */ 

import 'MapViewOptions.dart';
import 'OptionFragment.dart';

/** 
 * GeoJSON 
 */
class GeoJSON extends OptionFragment {
  GeoJSON( {
    this.copyright = null,
    this.copyrightShort = null,
    this.copyrightUrl = null,
    this.title = null,
    this.version = null
  }) : super();
  String? copyright;
    /*
  String get copyright { 
    if (this._copyright == null) {
      this._copyright = "";
    }
    return this._copyright!;
  }

  void set copyright (String v) {
    this._copyright = v;
  }
    */
    
  String? copyrightShort;
    /*
  String get copyrightShort { 
    if (this._copyrightShort == null) {
      this._copyrightShort = "";
    }
    return this._copyrightShort!;
  }

  void set copyrightShort (String v) {
    this._copyrightShort = v;
  }
    */
    
  String? copyrightUrl;
    /*
  String get copyrightUrl { 
    if (this._copyrightUrl == null) {
      this._copyrightUrl = "";
    }
    return this._copyrightUrl!;
  }

  void set copyrightUrl (String v) {
    this._copyrightUrl = v;
  }
    */
    
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    
  String? version;
    /*
  String get version { 
    if (this._version == null) {
      this._version = "";
    }
    return this._version!;
  }

  void set version (String v) {
    this._version = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.copyright != null) {  
      buffer.writeAll(["\"copyright\":\`", this.copyright, "\`,"], "");
    }

    if (this.copyrightShort != null) {  
      buffer.writeAll(["\"copyrightShort\":\`", this.copyrightShort, "\`,"], "");
    }

    if (this.copyrightUrl != null) {  
      buffer.writeAll(["\"copyrightUrl\":\`", this.copyrightUrl, "\`,"], "");
    }

    // NOTE: skip serialization of crs (type AnyRecord is ignored)} 

    // NOTE: skip serialization of features (type GeoJSONFeature[] is ignored)} 

    // NOTE: skip serialization of hc_transform (type Generic is ignored)} 

    // NOTE: skip serialization of hc_recommended_mapview (type Generic is ignored)} 

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "FeatureCollection" is ignored)} 

    if (this.version != null) {  
      buffer.writeAll(["\"version\":\`", this.version, "\`,"], "");
    }
  }

}
