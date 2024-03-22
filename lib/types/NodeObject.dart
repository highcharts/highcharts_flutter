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
 * NodeObject 
 */
class NodeObject extends OptionFragment {
  NodeObject() : super();
  double? m_childrenTotal;  

  double get childrenTotal { 
    if (this.m_childrenTotal == null) {
      this.m_childrenTotal = 0;
    }
    return this.m_childrenTotal!;
  }

  void set childrenTotal (double v) {
    this.m_childrenTotal = v;
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
    
  bool? m_isLeaf;  

  bool get isLeaf { 
    if (this.m_isLeaf == null) {
      this.m_isLeaf = false;
    }
    return this.m_isLeaf!;
  }

  void set isLeaf (bool v) {
    this.m_isLeaf = v;
  }
    
  double? m_levelDynamic;  

  double get levelDynamic { 
    if (this.m_levelDynamic == null) {
      this.m_levelDynamic = 0;
    }
    return this.m_levelDynamic!;
  }

  void set levelDynamic (double v) {
    this.m_levelDynamic = v;
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
    
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type NodeObject[] is ignored)} 

    if (this.m_childrenTotal != null) {  
      buffer.writeAll(["\"childrenTotal\":", this.m_childrenTotal, ","], "");
    }

    if (this.m_i != null) {  
      buffer.writeAll(["\"i\":", this.m_i, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_isLeaf != null) {  
      buffer.writeAll(["\"isLeaf\":", this.m_isLeaf, ","], "");
    }

    if (this.m_levelDynamic != null) {  
      buffer.writeAll(["\"levelDynamic\":", this.m_levelDynamic, ","], "");
    }

    if (this.m_level != null) {  
      buffer.writeAll(["\"level\":", this.m_level, ","], "");
    }

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    if (this.m_val != null) {  
      buffer.writeAll(["\"val\":", this.m_val, ","], "");
    }

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }
  }

}
