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
 * MatchObject 
 */
class MatchObject extends OptionFragment {
  MatchObject() : super();
  String? m_body;  

  String get body { 
    if (this.m_body == null) {
      this.m_body = "";
    }
    return this.m_body!;
  }

  void set body (String v) {
    this.m_body = v;
  }
    
  String? m_elseBody;  

  String get elseBody { 
    if (this.m_elseBody == null) {
      this.m_elseBody = "";
    }
    return this.m_elseBody!;
  }

  void set elseBody (String v) {
    this.m_elseBody = v;
  }
    
  String? m_expression;  

  String get expression { 
    if (this.m_expression == null) {
      this.m_expression = "";
    }
    return this.m_expression!;
  }

  void set expression (String v) {
    this.m_expression = v;
  }
    
  String? m_find;  

  String get find { 
    if (this.m_find == null) {
      this.m_find = "";
    }
    return this.m_find!;
  }

  void set find (String v) {
    this.m_find = v;
  }
    
  String? m_fn;  

  String get fn { 
    if (this.m_fn == null) {
      this.m_fn = "";
    }
    return this.m_fn!;
  }

  void set fn (String v) {
    this.m_fn = v;
  }
    
  double? m_length;  

  double get length { 
    if (this.m_length == null) {
      this.m_length = 0;
    }
    return this.m_length!;
  }

  void set length (double v) {
    this.m_length = v;
  }
    
  bool? m_isBlock;  

  bool get isBlock { 
    if (this.m_isBlock == null) {
      this.m_isBlock = false;
    }
    return this.m_isBlock!;
  }

  void set isBlock (bool v) {
    this.m_isBlock = v;
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
    
  double? m_startInner;  

  double get startInner { 
    if (this.m_startInner == null) {
      this.m_startInner = 0;
    }
    return this.m_startInner!;
  }

  void set startInner (double v) {
    this.m_startInner = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_body != null) {  
      buffer.writeAll(["\"body\":", this.m_body, ","], "");
    }

    // NOTE: skip serialization of ctx (type any is ignored)} 

    if (this.m_elseBody != null) {  
      buffer.writeAll(["\"elseBody\":", this.m_elseBody, ","], "");
    }

    if (this.m_expression != null) {  
      buffer.writeAll(["\"expression\":", this.m_expression, ","], "");
    }

    if (this.m_find != null) {  
      buffer.writeAll(["\"find\":", this.m_find, ","], "");
    }

    if (this.m_fn != null) {  
      buffer.writeAll(["\"fn\":", this.m_fn, ","], "");
    }

    if (this.m_length != null) {  
      buffer.writeAll(["\"length\":", this.m_length, ","], "");
    }

    if (this.m_isBlock != null) {  
      buffer.writeAll(["\"isBlock\":", this.m_isBlock, ","], "");
    }

    if (this.m_start != null) {  
      buffer.writeAll(["\"start\":", this.m_start, ","], "");
    }

    if (this.m_startInner != null) {  
      buffer.writeAll(["\"startInner\":", this.m_startInner, ","], "");
    }
  }

}
