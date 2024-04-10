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

import 'OptionFragment.dart';

/** 
 * GeoJSONTransform 
 */
class GeoJSONTransform extends OptionFragment {
  GeoJSONTransform( {
    this.crs = null,
    this.jsonmarginX = null,
    this.jsonmarginY = null,
    this.jsonres = null,
    this.rotation = null,
    this.scale = null,
    this.xoffset = null,
    this.xpan = null,
    this.yoffset = null,
    this.ypan = null
  }) : super();
  String? crs;
    /*
  String get crs { 
    if (this._crs == null) {
      this._crs = "";
    }
    return this._crs!;
  }

  void set crs (String v) {
    this._crs = v;
  }
    */
    
  double? jsonmarginX;
    /*
  double get jsonmarginX { 
    if (this._jsonmarginX == null) {
      this._jsonmarginX = 0;
    }
    return this._jsonmarginX!;
  }

  void set jsonmarginX (double v) {
    this._jsonmarginX = v;
  }
    */
    
  double? jsonmarginY;
    /*
  double get jsonmarginY { 
    if (this._jsonmarginY == null) {
      this._jsonmarginY = 0;
    }
    return this._jsonmarginY!;
  }

  void set jsonmarginY (double v) {
    this._jsonmarginY = v;
  }
    */
    
  double? jsonres;
    /*
  double get jsonres { 
    if (this._jsonres == null) {
      this._jsonres = 0;
    }
    return this._jsonres!;
  }

  void set jsonres (double v) {
    this._jsonres = v;
  }
    */
    
  double? rotation;
    /*
  double get rotation { 
    if (this._rotation == null) {
      this._rotation = 0;
    }
    return this._rotation!;
  }

  void set rotation (double v) {
    this._rotation = v;
  }
    */
    
  double? scale;
    /*
  double get scale { 
    if (this._scale == null) {
      this._scale = 0;
    }
    return this._scale!;
  }

  void set scale (double v) {
    this._scale = v;
  }
    */
    
  double? xoffset;
    /*
  double get xoffset { 
    if (this._xoffset == null) {
      this._xoffset = 0;
    }
    return this._xoffset!;
  }

  void set xoffset (double v) {
    this._xoffset = v;
  }
    */
    
  double? xpan;
    /*
  double get xpan { 
    if (this._xpan == null) {
      this._xpan = 0;
    }
    return this._xpan!;
  }

  void set xpan (double v) {
    this._xpan = v;
  }
    */
    
  double? yoffset;
    /*
  double get yoffset { 
    if (this._yoffset == null) {
      this._yoffset = 0;
    }
    return this._yoffset!;
  }

  void set yoffset (double v) {
    this._yoffset = v;
  }
    */
    
  double? ypan;
    /*
  double get ypan { 
    if (this._ypan == null) {
      this._ypan = 0;
    }
    return this._ypan!;
  }

  void set ypan (double v) {
    this._ypan = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.crs != null) {  
      buffer.writeAll(["\"crs\":\`", this.crs, "\`,"], "");
    }

    // NOTE: skip serialization of hitZone (type AnyRecord is ignored)} 

    if (this.jsonmarginX != null) {  
      buffer.writeAll(["\"jsonmarginX\":", this.jsonmarginX, ","], "");
    }

    if (this.jsonmarginY != null) {  
      buffer.writeAll(["\"jsonmarginY\":", this.jsonmarginY, ","], "");
    }

    if (this.jsonres != null) {  
      buffer.writeAll(["\"jsonres\":", this.jsonres, ","], "");
    }

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.rotation, ","], "");
    }

    if (this.scale != null) {  
      buffer.writeAll(["\"scale\":", this.scale, ","], "");
    }

    if (this.xoffset != null) {  
      buffer.writeAll(["\"xoffset\":", this.xoffset, ","], "");
    }

    if (this.xpan != null) {  
      buffer.writeAll(["\"xpan\":", this.xpan, ","], "");
    }

    if (this.yoffset != null) {  
      buffer.writeAll(["\"yoffset\":", this.yoffset, ","], "");
    }

    if (this.ypan != null) {  
      buffer.writeAll(["\"ypan\":", this.ypan, ","], "");
    }
  }

}
