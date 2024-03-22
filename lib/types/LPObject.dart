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
 * LPObject 
 */
class LPObject extends OptionFragment {
  LPObject() : super();
  double? m_lH;  

  double get lH { 
    if (this.m_lH == null) {
      this.m_lH = 0;
    }
    return this.m_lH!;
  }

  void set lH (double v) {
    this.m_lH = v;
  }
    
  double? m_lR;  

  double get lR { 
    if (this.m_lR == null) {
      this.m_lR = 0;
    }
    return this.m_lR!;
  }

  void set lR (double v) {
    this.m_lR = v;
  }
    
  double? m_lW;  

  double get lW { 
    if (this.m_lW == null) {
      this.m_lW = 0;
    }
    return this.m_lW!;
  }

  void set lW (double v) {
    this.m_lW = v;
  }
    
  double? m_nH;  

  double get nH { 
    if (this.m_nH == null) {
      this.m_nH = 0;
    }
    return this.m_nH!;
  }

  void set nH (double v) {
    this.m_nH = v;
  }
    
  double? m_nR;  

  double get nR { 
    if (this.m_nR == null) {
      this.m_nR = 0;
    }
    return this.m_nR!;
  }

  void set nR (double v) {
    this.m_nR = v;
  }
    
  double? m_nW;  

  double get nW { 
    if (this.m_nW == null) {
      this.m_nW = 0;
    }
    return this.m_nW!;
  }

  void set nW (double v) {
    this.m_nW = v;
  }
    
  double? m_total;  

  double get total { 
    if (this.m_total == null) {
      this.m_total = 0;
    }
    return this.m_total!;
  }

  void set total (double v) {
    this.m_total = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_lH != null) {  
      buffer.writeAll(["\"lH\":", this.m_lH, ","], "");
    }

    if (this.m_lR != null) {  
      buffer.writeAll(["\"lR\":", this.m_lR, ","], "");
    }

    if (this.m_lW != null) {  
      buffer.writeAll(["\"lW\":", this.m_lW, ","], "");
    }

    if (this.m_nH != null) {  
      buffer.writeAll(["\"nH\":", this.m_nH, ","], "");
    }

    if (this.m_nR != null) {  
      buffer.writeAll(["\"nR\":", this.m_nR, ","], "");
    }

    if (this.m_nW != null) {  
      buffer.writeAll(["\"nW\":", this.m_nW, ","], "");
    }

    if (this.m_total != null) {  
      buffer.writeAll(["\"total\":", this.m_total, ","], "");
    }
  }

}
