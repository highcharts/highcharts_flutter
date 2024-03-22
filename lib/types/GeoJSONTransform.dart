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

import 'OptionFragment.dart';

/** 
 * GeoJSONTransform 
 */
class GeoJSONTransform extends OptionFragment {
  GeoJSONTransform() : super();
  String? m_crs;  

  String get crs { 
    if (this.m_crs == null) {
      this.m_crs = "";
    }
    return this.m_crs!;
  }

  void set crs (String v) {
    this.m_crs = v;
  }
    
  double? m_jsonmarginX;  

  double get jsonmarginX { 
    if (this.m_jsonmarginX == null) {
      this.m_jsonmarginX = 0;
    }
    return this.m_jsonmarginX!;
  }

  void set jsonmarginX (double v) {
    this.m_jsonmarginX = v;
  }
    
  double? m_jsonmarginY;  

  double get jsonmarginY { 
    if (this.m_jsonmarginY == null) {
      this.m_jsonmarginY = 0;
    }
    return this.m_jsonmarginY!;
  }

  void set jsonmarginY (double v) {
    this.m_jsonmarginY = v;
  }
    
  double? m_jsonres;  

  double get jsonres { 
    if (this.m_jsonres == null) {
      this.m_jsonres = 0;
    }
    return this.m_jsonres!;
  }

  void set jsonres (double v) {
    this.m_jsonres = v;
  }
    
  double? m_rotation;  

  double get rotation { 
    if (this.m_rotation == null) {
      this.m_rotation = 0;
    }
    return this.m_rotation!;
  }

  void set rotation (double v) {
    this.m_rotation = v;
  }
    
  double? m_scale;  

  double get scale { 
    if (this.m_scale == null) {
      this.m_scale = 0;
    }
    return this.m_scale!;
  }

  void set scale (double v) {
    this.m_scale = v;
  }
    
  double? m_xoffset;  

  double get xoffset { 
    if (this.m_xoffset == null) {
      this.m_xoffset = 0;
    }
    return this.m_xoffset!;
  }

  void set xoffset (double v) {
    this.m_xoffset = v;
  }
    
  double? m_xpan;  

  double get xpan { 
    if (this.m_xpan == null) {
      this.m_xpan = 0;
    }
    return this.m_xpan!;
  }

  void set xpan (double v) {
    this.m_xpan = v;
  }
    
  double? m_yoffset;  

  double get yoffset { 
    if (this.m_yoffset == null) {
      this.m_yoffset = 0;
    }
    return this.m_yoffset!;
  }

  void set yoffset (double v) {
    this.m_yoffset = v;
  }
    
  double? m_ypan;  

  double get ypan { 
    if (this.m_ypan == null) {
      this.m_ypan = 0;
    }
    return this.m_ypan!;
  }

  void set ypan (double v) {
    this.m_ypan = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_crs != null) {  
      buffer.writeAll(["\"crs\":", this.m_crs, ","], "");
    }

    // NOTE: skip serialization of hitZone (type AnyRecord is ignored)} 

    if (this.m_jsonmarginX != null) {  
      buffer.writeAll(["\"jsonmarginX\":", this.m_jsonmarginX, ","], "");
    }

    if (this.m_jsonmarginY != null) {  
      buffer.writeAll(["\"jsonmarginY\":", this.m_jsonmarginY, ","], "");
    }

    if (this.m_jsonres != null) {  
      buffer.writeAll(["\"jsonres\":", this.m_jsonres, ","], "");
    }

    if (this.m_rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.m_rotation, ","], "");
    }

    if (this.m_scale != null) {  
      buffer.writeAll(["\"scale\":", this.m_scale, ","], "");
    }

    if (this.m_xoffset != null) {  
      buffer.writeAll(["\"xoffset\":", this.m_xoffset, ","], "");
    }

    if (this.m_xpan != null) {  
      buffer.writeAll(["\"xpan\":", this.m_xpan, ","], "");
    }

    if (this.m_yoffset != null) {  
      buffer.writeAll(["\"yoffset\":", this.m_yoffset, ","], "");
    }

    if (this.m_ypan != null) {  
      buffer.writeAll(["\"ypan\":", this.m_ypan, ","], "");
    }
  }

}
