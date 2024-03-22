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
 * WordcloudSeriesRotationOptions 
 */
class WordcloudSeriesRotationOptions extends OptionFragment {
  WordcloudSeriesRotationOptions() : super();
  double? m_from;  

  double get from { 
    if (this.m_from == null) {
      this.m_from = 0;
    }
    return this.m_from!;
  }

  void set from (double v) {
    this.m_from = v;
  }
    
  double? m_orientations;  

  double get orientations { 
    if (this.m_orientations == null) {
      this.m_orientations = 0;
    }
    return this.m_orientations!;
  }

  void set orientations (double v) {
    this.m_orientations = v;
  }
    
  double? m_to;  

  double get to { 
    if (this.m_to == null) {
      this.m_to = 0;
    }
    return this.m_to!;
  }

  void set to (double v) {
    this.m_to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    if (this.m_orientations != null) {  
      buffer.writeAll(["\"orientations\":", this.m_orientations, ","], "");
    }

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }
  }

}
