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

import 'TreePointOptionsObject.dart';
import 'OptionFragment.dart';

/** 
 * TreeNode 
 */
class TreeNode extends OptionFragment {
  TreeNode() : super();
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
    
  String? m_parent;  

  String get parent { 
    if (this.m_parent == null) {
      this.m_parent = "";
    }
    return this.m_parent!;
  }

  void set parent (String v) {
    this.m_parent = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type TreeNode[] is ignored)} 

    // NOTE: skip serialization of data (type TreePointOptionsObject is ignored)} 

    if (this.m_depth != null) {  
      buffer.writeAll(["\"depth\":", this.m_depth, ","], "");
    }

    if (this.m_descendants != null) {  
      buffer.writeAll(["\"descendants\":", this.m_descendants, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_level != null) {  
      buffer.writeAll(["\"level\":", this.m_level, ","], "");
    }

    if (this.m_parent != null) {  
      buffer.writeAll(["\"parent\":", this.m_parent, ","], "");
    }
  }

}
