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
 * GridNode 
 */
class GridNode extends OptionFragment {
  GridNode() : super();
  bool? m_collapsed;  

  bool get collapsed { 
    if (this.m_collapsed == null) {
      this.m_collapsed = false;
    }
    return this.m_collapsed!;
  }

  void set collapsed (bool v) {
    this.m_collapsed = v;
  }
    
  double? m_collapseEnd;  

  double get collapseEnd { 
    if (this.m_collapseEnd == null) {
      this.m_collapseEnd = 0;
    }
    return this.m_collapseEnd!;
  }

  void set collapseEnd (double v) {
    this.m_collapseEnd = v;
  }
    
  double? m_collapseStart;  

  double get collapseStart { 
    if (this.m_collapseStart == null) {
      this.m_collapseStart = 0;
    }
    return this.m_collapseStart!;
  }

  void set collapseStart (double v) {
    this.m_collapseStart = v;
  }
    
  double? m_depth;  

  double get depth { 
    if (this.m_depth == null) {
      this.m_depth = 0;
    }
    return this.m_depth!;
  }

  void set depth (double v) {
    this.m_depth = v;
  }
    
  double? m_descendants;  

  double get descendants { 
    if (this.m_descendants == null) {
      this.m_descendants = 0;
    }
    return this.m_descendants!;
  }

  void set descendants (double v) {
    this.m_descendants = v;
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
    
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
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
    
  double? m_tickmarkOffset;  

  double get tickmarkOffset { 
    if (this.m_tickmarkOffset == null) {
      this.m_tickmarkOffset = 0;
    }
    return this.m_tickmarkOffset!;
  }

  void set tickmarkOffset (double v) {
    this.m_tickmarkOffset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type GridNode[] is ignored)} 

    if (this.m_collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this.m_collapsed, ","], "");
    }

    if (this.m_collapseEnd != null) {  
      buffer.writeAll(["\"collapseEnd\":", this.m_collapseEnd, ","], "");
    }

    if (this.m_collapseStart != null) {  
      buffer.writeAll(["\"collapseStart\":", this.m_collapseStart, ","], "");
    }

    if (this.m_depth != null) {  
      buffer.writeAll(["\"depth\":", this.m_depth, ","], "");
    }

    if (this.m_descendants != null) {  
      buffer.writeAll(["\"descendants\":", this.m_descendants, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    if (this.m_pos != null) {  
      buffer.writeAll(["\"pos\":", this.m_pos, ","], "");
    }

    if (this.m_tickmarkOffset != null) {  
      buffer.writeAll(["\"tickmarkOffset\":", this.m_tickmarkOffset, ","], "");
    }
  }

}
