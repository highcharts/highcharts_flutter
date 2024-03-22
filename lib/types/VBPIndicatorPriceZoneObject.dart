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
 * VBPIndicatorPriceZoneObject 
 */
class VBPIndicatorPriceZoneObject extends OptionFragment {
  VBPIndicatorPriceZoneObject() : super();
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
    
  double? m_negativeVolumeData;  

  double get negativeVolumeData { 
    if (this.m_negativeVolumeData == null) {
      this.m_negativeVolumeData = 0;
    }
    return this.m_negativeVolumeData!;
  }

  void set negativeVolumeData (double v) {
    this.m_negativeVolumeData = v;
  }
    
  double? m_positiveVolumeData;  

  double get positiveVolumeData { 
    if (this.m_positiveVolumeData == null) {
      this.m_positiveVolumeData = 0;
    }
    return this.m_positiveVolumeData!;
  }

  void set positiveVolumeData (double v) {
    this.m_positiveVolumeData = v;
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
    
  double? m_wholeVolumeData;  

  double get wholeVolumeData { 
    if (this.m_wholeVolumeData == null) {
      this.m_wholeVolumeData = 0;
    }
    return this.m_wholeVolumeData!;
  }

  void set wholeVolumeData (double v) {
    this.m_wholeVolumeData = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_end != null) {  
      buffer.writeAll(["\"end\":", this.m_end, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_negativeVolumeData != null) {  
      buffer.writeAll(["\"negativeVolumeData\":", this.m_negativeVolumeData, ","], "");
    }

    if (this.m_positiveVolumeData != null) {  
      buffer.writeAll(["\"positiveVolumeData\":", this.m_positiveVolumeData, ","], "");
    }

    if (this.m_start != null) {  
      buffer.writeAll(["\"start\":", this.m_start, ","], "");
    }

    if (this.m_wholeVolumeData != null) {  
      buffer.writeAll(["\"wholeVolumeData\":", this.m_wholeVolumeData, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }
  }

}
