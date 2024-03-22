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
 * SymbolOptions 
 */
class SymbolOptions extends OptionFragment {
  SymbolOptions() : super();
  double? m_anchorX;  

  double get anchorX { 
    if (this.m_anchorX == null) {
      this.m_anchorX = 0;
    }
    return this.m_anchorX!;
  }

  void set anchorX (double v) {
    this.m_anchorX = v;
  }
    
  double? m_anchorY;  

  double get anchorY { 
    if (this.m_anchorY == null) {
      this.m_anchorY = 0;
    }
    return this.m_anchorY!;
  }

  void set anchorY (double v) {
    this.m_anchorY = v;
  }
    
  String? m_backgroundSize;  

  String get backgroundSize { 
    if (this.m_backgroundSize == null) {
      this.m_backgroundSize = "";
    }
    return this.m_backgroundSize!;
  }

  void set backgroundSize (String v) {
    this.m_backgroundSize = v;
  }
    
  double? m_end;  

  double get end { 
    if (this.m_end == null) {
      this.m_end = 0;
    }
    return this.m_end!;
  }

  void set end (double v) {
    this.m_end = v;
  }
    
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
  }
    
  double? m_innerR;  

  double get innerR { 
    if (this.m_innerR == null) {
      this.m_innerR = 0;
    }
    return this.m_innerR!;
  }

  void set innerR (double v) {
    this.m_innerR = v;
  }
    
  bool? m_open;  

  bool get open { 
    if (this.m_open == null) {
      this.m_open = false;
    }
    return this.m_open!;
  }

  void set open (bool v) {
    this.m_open = v;
  }
    
  double? m_r;  

  double get r { 
    if (this.m_r == null) {
      this.m_r = 0;
    }
    return this.m_r!;
  }

  void set r (double v) {
    this.m_r = v;
  }
    
  double? m_start;  

  double get start { 
    if (this.m_start == null) {
      this.m_start = 0;
    }
    return this.m_start!;
  }

  void set start (double v) {
    this.m_start = v;
  }
    
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    
  String? m_borderRadius;  

  String get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = "";
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (String v) {
    this.m_borderRadius = v;
  }
    
  double? m_brBoxHeight;  

  double get brBoxHeight { 
    if (this.m_brBoxHeight == null) {
      this.m_brBoxHeight = 0;
    }
    return this.m_brBoxHeight!;
  }

  void set brBoxHeight (double v) {
    this.m_brBoxHeight = v;
  }
    
  double? m_brBoxY;  

  double get brBoxY { 
    if (this.m_brBoxY == null) {
      this.m_brBoxY = 0;
    }
    return this.m_brBoxY!;
  }

  void set brBoxY (double v) {
    this.m_brBoxY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this.m_anchorX, ","], "");
    }

    if (this.m_anchorY != null) {  
      buffer.writeAll(["\"anchorY\":", this.m_anchorY, ","], "");
    }

    if (this.m_backgroundSize != null) {  
      buffer.writeAll(["\"backgroundSize\":", this.m_backgroundSize, ","], "");
    }

    // NOTE: skip serialization of context (type "legend" is ignored)} 

    // NOTE: skip serialization of clockwise (type 1 is ignored)} 

    if (this.m_end != null) {  
      buffer.writeAll(["\"end\":", this.m_end, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_innerR != null) {  
      buffer.writeAll(["\"innerR\":", this.m_innerR, ","], "");
    }

    // NOTE: skip serialization of longArc (type 1 is ignored)} 

    if (this.m_open != null) {  
      buffer.writeAll(["\"open\":", this.m_open, ","], "");
    }

    if (this.m_r != null) {  
      buffer.writeAll(["\"r\":", this.m_r, ","], "");
    }

    if (this.m_start != null) {  
      buffer.writeAll(["\"start\":", this.m_start, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    if (this.m_brBoxHeight != null) {  
      buffer.writeAll(["\"brBoxHeight\":", this.m_brBoxHeight, ","], "");
    }

    if (this.m_brBoxY != null) {  
      buffer.writeAll(["\"brBoxY\":", this.m_brBoxY, ","], "");
    }
  }

}
