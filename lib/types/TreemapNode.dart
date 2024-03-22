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

import 'TreemapSeries.dart';
import 'TreemapPoint.dart';
import 'OptionFragment.dart';

/** 
 * TreemapNode 
 */
class TreemapNode extends OptionFragment {
  TreemapNode() : super();
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
    
  double? m_i;  

  double get i { 
    if (this.m_i == null) {
      this.m_i = 0;
    }
    return this.m_i!;
  }

  void set i (double v) {
    this.m_i = v;
  }
    
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  double? m_level;  

  double get level { 
    if (this.m_level == null) {
      this.m_level = 0;
    }
    return this.m_level!;
  }

  void set level (double v) {
    this.m_level = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_i != null) {  
      buffer.writeAll(["\"i\":", this.m_i, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    // NOTE: skip serialization of children (type TreemapNode[] is ignored)} 

    if (this.m_level != null) {  
      buffer.writeAll(["\"level\":", this.m_level, ","], "");
    }

    // NOTE: skip serialization of series (type TreemapSeries is ignored)} 

    if (this.m_val != null) {  
      buffer.writeAll(["\"val\":", this.m_val, ","], "");
    }

    // NOTE: skip serialization of point (type TreemapPoint is ignored)} 
  }

}
