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
 * PathParams 
 */
class PathParams extends OptionFragment {
  PathParams() : super();
  double? m_x1;  

  double get x1 { 
    if (this.m_x1 == null) {
      this.m_x1 = 0;
    }
    return this.m_x1!;
  }

  void set x1 (double v) {
    this.m_x1 = v;
  }
    
  double? m_y1;  

  double get y1 { 
    if (this.m_y1 == null) {
      this.m_y1 = 0;
    }
    return this.m_y1!;
  }

  void set y1 (double v) {
    this.m_y1 = v;
  }
    
  double? m_x2;  

  double get x2 { 
    if (this.m_x2 == null) {
      this.m_x2 = 0;
    }
    return this.m_x2!;
  }

  void set x2 (double v) {
    this.m_x2 = v;
  }
    
  double? m_y2;  

  double get y2 { 
    if (this.m_y2 == null) {
      this.m_y2 = 0;
    }
    return this.m_y2!;
  }

  void set y2 (double v) {
    this.m_y2 = v;
  }
    
  double? m_offset;  

  double get offset { 
    if (this.m_offset == null) {
      this.m_offset = 0;
    }
    return this.m_offset!;
  }

  void set offset (double v) {
    this.m_offset = v;
  }
    
  double? m_radius;  

  double get radius { 
    if (this.m_radius == null) {
      this.m_radius = 0;
    }
    return this.m_radius!;
  }

  void set radius (double v) {
    this.m_radius = v;
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
    
  bool? m_inverted;  

  bool get inverted { 
    if (this.m_inverted == null) {
      this.m_inverted = false;
    }
    return this.m_inverted!;
  }

  void set inverted (bool v) {
    this.m_inverted = v;
  }
    
  bool? m_parentVisible;  

  bool get parentVisible { 
    if (this.m_parentVisible == null) {
      this.m_parentVisible = false;
    }
    return this.m_parentVisible!;
  }

  void set parentVisible (bool v) {
    this.m_parentVisible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_x1 != null) {  
      buffer.writeAll(["\"x1\":", this.m_x1, ","], "");
    }

    if (this.m_y1 != null) {  
      buffer.writeAll(["\"y1\":", this.m_y1, ","], "");
    }

    if (this.m_x2 != null) {  
      buffer.writeAll(["\"x2\":", this.m_x2, ","], "");
    }

    if (this.m_y2 != null) {  
      buffer.writeAll(["\"y2\":", this.m_y2, ","], "");
    }

    if (this.m_offset != null) {  
      buffer.writeAll(["\"offset\":", this.m_offset, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.m_inverted, ","], "");
    }

    if (this.m_parentVisible != null) {  
      buffer.writeAll(["\"parentVisible\":", this.m_parentVisible, ","], "");
    }
  }

}
