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

import 'ControllableOptions.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * ControllableShapeOptions 
 */
class ControllableShapeOptions extends ControllableOptions {
  ControllableShapeOptions() : super();
  String? _fill;  

  String get fill { 
    if (this._fill == null) {
      this._fill = "";
    }
    return this._fill!;
  }

  void set fill (String v) {
    this._fill = v;
  }
    
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  double? _r;  

  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
  }
    
  double? _snap;  

  double get snap { 
    if (this._snap == null) {
      this._snap = 0;
    }
    return this._snap!;
  }

  void set snap (double v) {
    this._snap = v;
  }
    
  String? _src;  

  String get src { 
    if (this._src == null) {
      this._src = "";
    }
    return this._src!;
  }

  void set src (String v) {
    this._src = v;
  }
    
  String? _stroke;  

  String get stroke { 
    if (this._stroke == null) {
      this._stroke = "";
    }
    return this._stroke!;
  }

  void set stroke (String v) {
    this._stroke = v;
  }
    
  double? _strokeWidth;  

  double get strokeWidth { 
    if (this._strokeWidth == null) {
      this._strokeWidth = 0;
    }
    return this._strokeWidth!;
  }

  void set strokeWidth (double v) {
    this._strokeWidth = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of d (type SVGPath is ignored)} 

    if (this._fill != null) {  
      buffer.writeAll(["\"fill\":\`", this._fill, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._r != null) {  
      buffer.writeAll(["\"r\":", this._r, ","], "");
    }

    if (this._snap != null) {  
      buffer.writeAll(["\"snap\":", this._snap, ","], "");
    }

    if (this._src != null) {  
      buffer.writeAll(["\"src\":\`", this._src, "\`,"], "");
    }

    if (this._stroke != null) {  
      buffer.writeAll(["\"stroke\":\`", this._stroke, "\`,"], "");
    }

    if (this._strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":", this._strokeWidth, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }
  }

}
