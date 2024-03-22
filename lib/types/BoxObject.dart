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

import 'Point.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoxObject 
 */
class BoxObject extends OptionFragment {
  BoxObject() : super();
  double? m_align;  

  double get align { 
    if (this.m_align == null) {
      this.m_align = 0;
    }
    return this.m_align!;
  }

  void set align (double v) {
    this.m_align = v;
  }
    
  double? m_pos;  

  double get pos { 
    if (this.m_pos == null) {
      this.m_pos = 0;
    }
    return this.m_pos!;
  }

  void set pos (double v) {
    this.m_pos = v;
  }
    
  double? m_rank;  

  double get rank { 
    if (this.m_rank == null) {
      this.m_rank = 0;
    }
    return this.m_rank!;
  }

  void set rank (double v) {
    this.m_rank = v;
  }
    
  double? m_size;  

  double get size { 
    if (this.m_size == null) {
      this.m_size = 0;
    }
    return this.m_size!;
  }

  void set size (double v) {
    this.m_size = v;
  }
    
  double? m_target;  

  double get target { 
    if (this.m_target == null) {
      this.m_target = 0;
    }
    return this.m_target!;
  }

  void set target (double v) {
    this.m_target = v;
  }
    
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
    
  double? m_boxWidth;  

  double get boxWidth { 
    if (this.m_boxWidth == null) {
      this.m_boxWidth = 0;
    }
    return this.m_boxWidth!;
  }

  void set boxWidth (double v) {
    this.m_boxWidth = v;
  }
    
  bool? m_isHeader;  

  bool get isHeader { 
    if (this.m_isHeader == null) {
      this.m_isHeader = false;
    }
    return this.m_isHeader!;
  }

  void set isHeader (bool v) {
    this.m_isHeader = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_align != null) {  
      buffer.writeAll(["\"align\":", this.m_align, ","], "");
    }

    if (this.m_pos != null) {  
      buffer.writeAll(["\"pos\":", this.m_pos, ","], "");
    }

    if (this.m_rank != null) {  
      buffer.writeAll(["\"rank\":", this.m_rank, ","], "");
    }

    if (this.m_size != null) {  
      buffer.writeAll(["\"size\":", this.m_size, ","], "");
    }

    if (this.m_target != null) {  
      buffer.writeAll(["\"target\":", this.m_target, ","], "");
    }

    // NOTE: skip serialization of targets (type number[] is ignored)} 

    // NOTE: skip serialization of item (type Item is ignored)} 

    if (this.m_anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this.m_anchorX, ","], "");
    }

    if (this.m_anchorY != null) {  
      buffer.writeAll(["\"anchorY\":", this.m_anchorY, ","], "");
    }

    if (this.m_boxWidth != null) {  
      buffer.writeAll(["\"boxWidth\":", this.m_boxWidth, ","], "");
    }

    if (this.m_isHeader != null) {  
      buffer.writeAll(["\"isHeader\":", this.m_isHeader, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.m_pos != null) {  
      buffer.writeAll(["\"pos\":", this.m_pos, ","], "");
    }

    // NOTE: skip serialization of tt (type SVGElement is ignored)} 

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }
  }

}
