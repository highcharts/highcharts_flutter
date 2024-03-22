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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeyPointOptions 
 */
class SankeyPointOptions extends ColumnPointOptions {
  SankeyPointOptions() : super();
  double? m_column;  

  double get column { 
    if (this.m_column == null) {
      this.m_column = 0;
    }
    return this.m_column!;
  }

  void set column (double v) {
    this.m_column = v;
  }
    
  String? m_from;  

  String get from { 
    if (this.m_from == null) {
      this.m_from = "";
    }
    return this.m_from!;
  }

  void set from (String v) {
    this.m_from = v;
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
    
  String? m_linkColorMode;  

  String get linkColorMode { 
    if (this.m_linkColorMode == null) {
      this.m_linkColorMode = "";
    }
    return this.m_linkColorMode!;
  }

  void set linkColorMode (String v) {
    this.m_linkColorMode = v;
  }
    
  String? m_offset;  

  String get offset { 
    if (this.m_offset == null) {
      this.m_offset = "";
    }
    return this.m_offset!;
  }

  void set offset (String v) {
    this.m_offset = v;
  }
    
  String? m_offsetHorizontal;  

  String get offsetHorizontal { 
    if (this.m_offsetHorizontal == null) {
      this.m_offsetHorizontal = "";
    }
    return this.m_offsetHorizontal!;
  }

  void set offsetHorizontal (String v) {
    this.m_offsetHorizontal = v;
  }
    
  String? m_offsetVertical;  

  String get offsetVertical { 
    if (this.m_offsetVertical == null) {
      this.m_offsetVertical = "";
    }
    return this.m_offsetVertical!;
  }

  void set offsetVertical (String v) {
    this.m_offsetVertical = v;
  }
    
  String? m_to;  

  String get to { 
    if (this.m_to == null) {
      this.m_to = "";
    }
    return this.m_to!;
  }

  void set to (String v) {
    this.m_to = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_column != null) {  
      buffer.writeAll(["\"column\":", this.m_column, ","], "");
    }

    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_level != null) {  
      buffer.writeAll(["\"level\":", this.m_level, ","], "");
    }

    if (this.m_linkColorMode != null) {  
      buffer.writeAll(["\"linkColorMode\":", this.m_linkColorMode, ","], "");
    }

    if (this.m_offset != null) {  
      buffer.writeAll(["\"offset\":", this.m_offset, ","], "");
    }

    if (this.m_offsetHorizontal != null) {  
      buffer.writeAll(["\"offsetHorizontal\":", this.m_offsetHorizontal, ","], "");
    }

    if (this.m_offsetVertical != null) {  
      buffer.writeAll(["\"offsetVertical\":", this.m_offsetVertical, ","], "");
    }

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }
  }

}
