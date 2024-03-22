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
 * PaneOptions 
 */
class PaneOptions extends OptionFragment {
  PaneOptions() : super();
  double? m_endAngle;  

  double get endAngle { 
    if (this.m_endAngle == null) {
      this.m_endAngle = 0;
    }
    return this.m_endAngle!;
  }

  void set endAngle (double v) {
    this.m_endAngle = v;
  }
    
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  String? m_innerSize;  

  String get innerSize { 
    if (this.m_innerSize == null) {
      this.m_innerSize = "";
    }
    return this.m_innerSize!;
  }

  void set innerSize (String v) {
    this.m_innerSize = v;
  }
    
  String? m_size;  

  String get size { 
    if (this.m_size == null) {
      this.m_size = "";
    }
    return this.m_size!;
  }

  void set size (String v) {
    this.m_size = v;
  }
    
  double? m_startAngle;  

  double get startAngle { 
    if (this.m_startAngle == null) {
      this.m_startAngle = 0;
    }
    return this.m_startAngle!;
  }

  void set startAngle (double v) {
    this.m_startAngle = v;
  }
    
  double? m_zIndex;  

  double get zIndex { 
    if (this.m_zIndex == null) {
      this.m_zIndex = 0;
    }
    return this.m_zIndex!;
  }

  void set zIndex (double v) {
    this.m_zIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type PaneBackgroundOptions[] is ignored)} 

    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this.m_endAngle != null) {  
      buffer.writeAll(["\"endAngle\":", this.m_endAngle, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_innerSize != null) {  
      buffer.writeAll(["\"innerSize\":", this.m_innerSize, ","], "");
    }

    if (this.m_size != null) {  
      buffer.writeAll(["\"size\":", this.m_size, ","], "");
    }

    if (this.m_startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.m_startAngle, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }
  }

}
