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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * GeoJSONTransform 
 */
class GeoJSONTransform extends OptionFragment {
  GeoJSONTransform() : super();
  String? _crs;  

  String get crs { 
    if (this._crs == null) {
      this._crs = "";
    }
    return this._crs!;
  }

  void set crs (String v) {
    this._crs = v;
  }
    
  double? _jsonmarginX;  

  double get jsonmarginX { 
    if (this._jsonmarginX == null) {
      this._jsonmarginX = 0;
    }
    return this._jsonmarginX!;
  }

  void set jsonmarginX (double v) {
    this._jsonmarginX = v;
  }
    
  double? _jsonmarginY;  

  double get jsonmarginY { 
    if (this._jsonmarginY == null) {
      this._jsonmarginY = 0;
    }
    return this._jsonmarginY!;
  }

  void set jsonmarginY (double v) {
    this._jsonmarginY = v;
  }
    
  double? _jsonres;  

  double get jsonres { 
    if (this._jsonres == null) {
      this._jsonres = 0;
    }
    return this._jsonres!;
  }

  void set jsonres (double v) {
    this._jsonres = v;
  }
    
  double? _rotation;  

  double get rotation { 
    if (this._rotation == null) {
      this._rotation = 0;
    }
    return this._rotation!;
  }

  void set rotation (double v) {
    this._rotation = v;
  }
    
  double? _scale;  

  double get scale { 
    if (this._scale == null) {
      this._scale = 0;
    }
    return this._scale!;
  }

  void set scale (double v) {
    this._scale = v;
  }
    
  double? _xoffset;  

  double get xoffset { 
    if (this._xoffset == null) {
      this._xoffset = 0;
    }
    return this._xoffset!;
  }

  void set xoffset (double v) {
    this._xoffset = v;
  }
    
  double? _xpan;  

  double get xpan { 
    if (this._xpan == null) {
      this._xpan = 0;
    }
    return this._xpan!;
  }

  void set xpan (double v) {
    this._xpan = v;
  }
    
  double? _yoffset;  

  double get yoffset { 
    if (this._yoffset == null) {
      this._yoffset = 0;
    }
    return this._yoffset!;
  }

  void set yoffset (double v) {
    this._yoffset = v;
  }
    
  double? _ypan;  

  double get ypan { 
    if (this._ypan == null) {
      this._ypan = 0;
    }
    return this._ypan!;
  }

  void set ypan (double v) {
    this._ypan = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._crs != null) {  
      buffer.writeAll(["\"crs\":\`", this._crs, "\`,"], "");
    }

    // NOTE: skip serialization of hitZone (type AnyRecord is ignored)} 

    if (this._jsonmarginX != null) {  
      buffer.writeAll(["\"jsonmarginX\":", this._jsonmarginX, ","], "");
    }

    if (this._jsonmarginY != null) {  
      buffer.writeAll(["\"jsonmarginY\":", this._jsonmarginY, ","], "");
    }

    if (this._jsonres != null) {  
      buffer.writeAll(["\"jsonres\":", this._jsonres, ","], "");
    }

    if (this._rotation != null) {  
      buffer.writeAll(["\"rotation\":", this._rotation, ","], "");
    }

    if (this._scale != null) {  
      buffer.writeAll(["\"scale\":", this._scale, ","], "");
    }

    if (this._xoffset != null) {  
      buffer.writeAll(["\"xoffset\":", this._xoffset, ","], "");
    }

    if (this._xpan != null) {  
      buffer.writeAll(["\"xpan\":", this._xpan, ","], "");
    }

    if (this._yoffset != null) {  
      buffer.writeAll(["\"yoffset\":", this._yoffset, ","], "");
    }

    if (this._ypan != null) {  
      buffer.writeAll(["\"ypan\":", this._ypan, ","], "");
    }
  }

}
