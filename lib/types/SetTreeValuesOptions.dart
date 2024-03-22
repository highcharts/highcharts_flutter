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
 * SetTreeValuesOptions 
 */
class SetTreeValuesOptions extends OptionFragment {
  SetTreeValuesOptions() : super();
  String? m_idRoot;  

  String get idRoot { 
    if (this.m_idRoot == null) {
      this.m_idRoot = "";
    }
    return this.m_idRoot!;
  }

  void set idRoot (String v) {
    this.m_idRoot = v;
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
    
  bool? m_levelIsConstant;  

  bool get levelIsConstant { 
    if (this.m_levelIsConstant == null) {
      this.m_levelIsConstant = false;
    }
    return this.m_levelIsConstant!;
  }

  void set levelIsConstant (bool v) {
    this.m_levelIsConstant = v;
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

    
    if (this.m_idRoot != null) {  
      buffer.writeAll(["\"idRoot\":", this.m_idRoot, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_levelIsConstant != null) {  
      buffer.writeAll(["\"levelIsConstant\":", this.m_levelIsConstant, ","], "");
    }

    // NOTE: skip serialization of mapIdToNode (type Record<string, NodeObject> is ignored)} 

    // NOTE: skip serialization of points (type T["points"] is ignored)} 

    // NOTE: skip serialization of series (type T is ignored)} 

    if (this.m_siblings != null) {  
      buffer.writeAll(["\"siblings\":", this.m_siblings, ","], "");
    }

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }
  }

}
