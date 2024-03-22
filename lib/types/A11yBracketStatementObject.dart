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
 * A11yBracketStatementObject 
 */
class A11yBracketStatementObject extends OptionFragment {
  A11yBracketStatementObject() : super();
  double? m_begin;  

  double get begin { 
    if (this.m_begin == null) {
      this.m_begin = 0;
    }
    return this.m_begin!;
  }

  void set begin (double v) {
    this.m_begin = v;
  }
    
  double? m_end;  

  double get end { 
    if (this.m_end == null) {
      this.m_end = 0;
    }
    return this.m_end!;
  }

  void set end (double v) {
    this.m_end = v;
  }
    
  String? m_statement;  

  String get statement { 
    if (this.m_statement == null) {
      this.m_statement = "";
    }
    return this.m_statement!;
  }

  void set statement (String v) {
    this.m_statement = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_begin != null) {  
      buffer.writeAll(["\"begin\":", this.m_begin, ","], "");
    }

    if (this.m_end != null) {  
      buffer.writeAll(["\"end\":", this.m_end, ","], "");
    }

    if (this.m_statement != null) {  
      buffer.writeAll(["\"statement\":", this.m_statement, ","], "");
    }
  }

}
