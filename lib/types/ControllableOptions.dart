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

import 'ControlTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableOptions 
 */
class ControllableOptions extends ControlTargetOptions {
  ControllableOptions() : super();
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
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
    
  String? m_markerEnd;  

  String get markerEnd { 
    if (this.m_markerEnd == null) {
      this.m_markerEnd = "";
    }
    return this.m_markerEnd!;
  }

  void set markerEnd (String v) {
    this.m_markerEnd = v;
  }
    
  String? m_markerStart;  

  String get markerStart { 
    if (this.m_markerStart == null) {
      this.m_markerStart = "";
    }
    return this.m_markerStart!;
  }

  void set markerStart (String v) {
    this.m_markerStart = v;
  }
    
  double? m_r;  

  double get r { 
    if (this.m_r == null) {
      this.m_r = 0;
    }
    return this.m_r!;
  }

  void set r (double v) {
    this.m_r = v;
  }
    
  double? m_rx;  

  double get rx { 
    if (this.m_rx == null) {
      this.m_rx = 0;
    }
    return this.m_rx!;
  }

  void set rx (double v) {
    this.m_rx = v;
  }
    
  double? m_ry;  

  double get ry { 
    if (this.m_ry == null) {
      this.m_ry = 0;
    }
    return this.m_ry!;
  }

  void set ry (double v) {
    this.m_ry = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":", this.m_markerEnd, ","], "");
    }

    if (this.m_markerStart != null) {  
      buffer.writeAll(["\"markerStart\":", this.m_markerStart, ","], "");
    }

    if (this.m_r != null) {  
      buffer.writeAll(["\"r\":", this.m_r, ","], "");
    }

    if (this.m_rx != null) {  
      buffer.writeAll(["\"rx\":", this.m_rx, ","], "");
    }

    if (this.m_ry != null) {  
      buffer.writeAll(["\"ry\":", this.m_ry, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }
  }

}
