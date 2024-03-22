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
 * Rotation3DObject 
 */
class Rotation3DObject extends OptionFragment {
  Rotation3DObject() : super();
  double? m_cosA;  

  double get cosA { 
    if (this.m_cosA == null) {
      this.m_cosA = 0;
    }
    return this.m_cosA!;
  }

  void set cosA (double v) {
    this.m_cosA = v;
  }
    
  double? m_cosB;  

  double get cosB { 
    if (this.m_cosB == null) {
      this.m_cosB = 0;
    }
    return this.m_cosB!;
  }

  void set cosB (double v) {
    this.m_cosB = v;
  }
    
  double? m_sinA;  

  double get sinA { 
    if (this.m_sinA == null) {
      this.m_sinA = 0;
    }
    return this.m_sinA!;
  }

  void set sinA (double v) {
    this.m_sinA = v;
  }
    
  double? m_sinB;  

  double get sinB { 
    if (this.m_sinB == null) {
      this.m_sinB = 0;
    }
    return this.m_sinB!;
  }

  void set sinB (double v) {
    this.m_sinB = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_cosA != null) {  
      buffer.writeAll(["\"cosA\":", this.m_cosA, ","], "");
    }

    if (this.m_cosB != null) {  
      buffer.writeAll(["\"cosB\":", this.m_cosB, ","], "");
    }

    if (this.m_sinA != null) {  
      buffer.writeAll(["\"sinA\":", this.m_sinA, ","], "");
    }

    if (this.m_sinB != null) {  
      buffer.writeAll(["\"sinB\":", this.m_sinB, ","], "");
    }
  }

}
