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
 * SymbolOptions 
 */
class SymbolOptions extends OptionFragment {
  SymbolOptions( {
    this.anchorX = null,
    this.anchorY = null,
    this.backgroundSize = null,
    this.end = null,
    this.height = null,
    this.innerR = null,
    this.open = null,
    this.r = null,
    this.start = null,
    this.width = null,
    this.x = null,
    this.y = null,
    this.borderRadius = null,
    this.brBoxHeight = null,
    this.brBoxY = null
  }) : super();
  double? anchorX;
    /*
  double get anchorX { 
    if (this._anchorX == null) {
      this._anchorX = 0;
    }
    return this._anchorX!;
  }

  void set anchorX (double v) {
    this._anchorX = v;
  }
    */
    
  double? anchorY;
    /*
  double get anchorY { 
    if (this._anchorY == null) {
      this._anchorY = 0;
    }
    return this._anchorY!;
  }

  void set anchorY (double v) {
    this._anchorY = v;
  }
    */
    
  String? backgroundSize;
    /*
  String get backgroundSize { 
    if (this._backgroundSize == null) {
      this._backgroundSize = "";
    }
    return this._backgroundSize!;
  }

  void set backgroundSize (String v) {
    this._backgroundSize = v;
  }
    */
    
  double? end;
    /*
  double get end { 
    if (this._end == null) {
      this._end = 0;
    }
    return this._end!;
  }

  void set end (double v) {
    this._end = v;
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
    
  double? innerR;
    /*
  double get innerR { 
    if (this._innerR == null) {
      this._innerR = 0;
    }
    return this._innerR!;
  }

  void set innerR (double v) {
    this._innerR = v;
  }
    */
    
  bool? open;
    /*
  bool get open { 
    if (this._open == null) {
      this._open = false;
    }
    return this._open!;
  }

  void set open (bool v) {
    this._open = v;
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
    
  double? start;
    /*
  double get start { 
    if (this._start == null) {
      this._start = 0;
    }
    return this._start!;
  }

  void set start (double v) {
    this._start = v;
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
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    
  String? borderRadius;
    /*
  String get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = "";
    }
    return this._borderRadius!;
  }

  void set borderRadius (String v) {
    this._borderRadius = v;
  }
    */
    
  double? brBoxHeight;
    /*
  double get brBoxHeight { 
    if (this._brBoxHeight == null) {
      this._brBoxHeight = 0;
    }
    return this._brBoxHeight!;
  }

  void set brBoxHeight (double v) {
    this._brBoxHeight = v;
  }
    */
    
  double? brBoxY;
    /*
  double get brBoxY { 
    if (this._brBoxY == null) {
      this._brBoxY = 0;
    }
    return this._brBoxY!;
  }

  void set brBoxY (double v) {
    this._brBoxY = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this.anchorX, ","], "");
    }

    if (this.anchorY != null) {  
      buffer.writeAll(["\"anchorY\":", this.anchorY, ","], "");
    }

    if (this.backgroundSize != null) {  
      buffer.writeAll(["\"backgroundSize\":\`", this.backgroundSize, "\`,"], "");
    }

    // NOTE: skip serialization of context (type "legend" is ignored)} 

    // NOTE: skip serialization of clockwise (type 1 is ignored)} 

    if (this.end != null) {  
      buffer.writeAll(["\"end\":", this.end, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.innerR != null) {  
      buffer.writeAll(["\"innerR\":", this.innerR, ","], "");
    }

    // NOTE: skip serialization of longArc (type 1 is ignored)} 

    if (this.open != null) {  
      buffer.writeAll(["\"open\":", this.open, ","], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":", this.r, ","], "");
    }

    if (this.start != null) {  
      buffer.writeAll(["\"start\":", this.start, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":\`", this.borderRadius, "\`,"], "");
    }

    if (this.brBoxHeight != null) {  
      buffer.writeAll(["\"brBoxHeight\":", this.brBoxHeight, ","], "");
    }

    if (this.brBoxY != null) {  
      buffer.writeAll(["\"brBoxY\":", this.brBoxY, ","], "");
    }
  }

}
