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
 * ProcessedDataObject 
 */
class ProcessedDataObject extends OptionFragment {
  ProcessedDataObject() : super();
  bool? m_cropped;  

  bool get cropped { 
    if (this.m_cropped == null) {
      this.m_cropped = false;
    }
    return this.m_cropped!;
  }

  void set cropped (bool v) {
    this.m_cropped = v;
  }
    
  double? m_cropStart;  

  double get cropStart { 
    if (this.m_cropStart == null) {
      this.m_cropStart = 0;
    }
    return this.m_cropStart!;
  }

  void set cropStart (double v) {
    this.m_cropStart = v;
  }
    
  double? m_closestPointRange;  

  double get closestPointRange { 
    if (this.m_closestPointRange == null) {
      this.m_closestPointRange = 0;
    }
    return this.m_closestPointRange!;
  }

  void set closestPointRange (double v) {
    this.m_closestPointRange = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xData (type number[] is ignored)} 

    // NOTE: skip serialization of yData (type number[][] is ignored)} 

    if (this.m_cropped != null) {  
      buffer.writeAll(["\"cropped\":", this.m_cropped, ","], "");
    }

    if (this.m_cropStart != null) {  
      buffer.writeAll(["\"cropStart\":", this.m_cropStart, ","], "");
    }

    if (this.m_closestPointRange != null) {  
      buffer.writeAll(["\"closestPointRange\":", this.m_closestPointRange, ","], "");
    }
  }

}
