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
 * BorderRadiusOptionsObject 
 */
class BorderRadiusOptionsObject extends OptionFragment {
  BorderRadiusOptionsObject() : super();
  String? m_radius;  

  String get radius { 
    if (this.m_radius == null) {
      this.m_radius = "";
    }
    return this.m_radius!;
  }

  void set radius (String v) {
    this.m_radius = v;
  }
    
  String? m_scope;  

  String get scope { 
    if (this.m_scope == null) {
      this.m_scope = "";
    }
    return this.m_scope!;
  }

  void set scope (String v) {
    this.m_scope = v;
  }
    
  String? m_where;  

  String get where { 
    if (this.m_where == null) {
      this.m_where = "";
    }
    return this.m_where!;
  }

  void set where (String v) {
    this.m_where = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_scope != null) {  
      buffer.writeAll(["\"scope\":", this.m_scope, ","], "");
    }

    if (this.m_where != null) {  
      buffer.writeAll(["\"where\":", this.m_where, ","], "");
    }
  }

}
