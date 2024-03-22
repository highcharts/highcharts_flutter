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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * NodeValuesObject 
 */
class NodeValuesObject extends BBoxObject {
  NodeValuesObject() : super();
  double? m_direction;  

  double get direction { 
    if (this.m_direction == null) {
      this.m_direction = 0;
    }
    return this.m_direction!;
  }

  void set direction (double v) {
    this.m_direction = v;
  }
    
  double? m_val;  

  double get val { 
    if (this.m_val == null) {
      this.m_val = 0;
    }
    return this.m_val!;
  }

  void set val (double v) {
    this.m_val = v;
  }
    
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
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
    
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
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
    
  double? m_siblings;  

  double get siblings { 
    if (this.m_siblings == null) {
      this.m_siblings = 0;
    }
    return this.m_siblings!;
  }

  void set siblings (double v) {
    this.m_siblings = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_direction != null) {  
      buffer.writeAll(["\"direction\":", this.m_direction, ","], "");
    }

    if (this.m_val != null) {  
      buffer.writeAll(["\"val\":", this.m_val, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    // NOTE: skip serialization of mapOptionsToLevel (type SunburstSeriesLevelOptions[] is ignored)} 

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_innerR != null) {  
      buffer.writeAll(["\"innerR\":", this.m_innerR, ","], "");
    }

    if (this.m_r != null) {  
      buffer.writeAll(["\"r\":", this.m_r, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_siblings != null) {  
      buffer.writeAll(["\"siblings\":", this.m_siblings, ","], "");
    }
  }

}
