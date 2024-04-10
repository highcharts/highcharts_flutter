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

import 'ControllableOptions.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * ControllableShapeOptions 
 */
class ControllableShapeOptions extends ControllableOptions {
  ControllableShapeOptions( {
    this.fill = null,
    this.height = null,
    this.r = null,
    this.snap = null,
    this.src = null,
    this.stroke = null,
    this.strokeWidth = null,
    this.type = null,
    this.width = null
  }) : super();
  String? fill;
    /*
  String get fill { 
    if (this._fill == null) {
      this._fill = "";
    }
    return this._fill!;
  }

  void set fill (String v) {
    this._fill = v;
  }
    */
    
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  double? r;
    /*
  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
  }
    */
    
  double? snap;
    /*
  double get snap { 
    if (this._snap == null) {
      this._snap = 0;
    }
    return this._snap!;
  }

  void set snap (double v) {
    this._snap = v;
  }
    */
    
  String? src;
    /*
  String get src { 
    if (this._src == null) {
      this._src = "";
    }
    return this._src!;
  }

  void set src (String v) {
    this._src = v;
  }
    */
    
  String? stroke;
    /*
  String get stroke { 
    if (this._stroke == null) {
      this._stroke = "";
    }
    return this._stroke!;
  }

  void set stroke (String v) {
    this._stroke = v;
  }
    */
    
  double? strokeWidth;
    /*
  double get strokeWidth { 
    if (this._strokeWidth == null) {
      this._strokeWidth = 0;
    }
    return this._strokeWidth!;
  }

  void set strokeWidth (double v) {
    this._strokeWidth = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of d (type SVGPath is ignored)} 

    if (this.fill != null) {  
      buffer.writeAll(["\"fill\":\`", this.fill, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":", this.r, ","], "");
    }

    if (this.snap != null) {  
      buffer.writeAll(["\"snap\":", this.snap, ","], "");
    }

    if (this.src != null) {  
      buffer.writeAll(["\"src\":\`", this.src, "\`,"], "");
    }

    if (this.stroke != null) {  
      buffer.writeAll(["\"stroke\":\`", this.stroke, "\`,"], "");
    }

    if (this.strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":", this.strokeWidth, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
