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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * VectorSeriesOptions 
 */
class VectorSeriesOptions extends ScatterSeriesOptions {
  VectorSeriesOptions() : super();
  String? m_rotationOrigin;  

  String get rotationOrigin { 
    if (this.m_rotationOrigin == null) {
      this.m_rotationOrigin = "";
    }
    return this.m_rotationOrigin!;
  }

  void set rotationOrigin (String v) {
    this.m_rotationOrigin = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  double? m_vectorLength;  

  double get vectorLength { 
    if (this.m_vectorLength == null) {
      this.m_vectorLength = 0;
    }
    return this.m_vectorLength!;
  }

  void set vectorLength (double v) {
    this.m_vectorLength = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_rotationOrigin != null) {  
      buffer.writeAll(["\"rotationOrigin\":", this.m_rotationOrigin, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_vectorLength != null) {  
      buffer.writeAll(["\"vectorLength\":", this.m_vectorLength, ","], "");
    }
  }

}
