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

import 'XRangePointOptions.dart';
import 'XRangePointPartialFillOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttPointOptions 
 */
class GanttPointOptions extends XRangePointOptions {
  GanttPointOptions() : super();
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
    
  bool? m_milestone;  

  bool get milestone { 
    if (this.m_milestone == null) {
      this.m_milestone = false;
    }
    return this.m_milestone!;
  }

  void set milestone (bool v) {
    this.m_milestone = v;
  }
    
  String? m_parent;  

  String get parent { 
    if (this.m_parent == null) {
      this.m_parent = "";
    }
    return this.m_parent!;
  }

  void set parent (String v) {
    this.m_parent = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of completed (type XRangePointPartialFillOptions is ignored)} 

    // NOTE: skip serialization of dependency (type GanttDependencyOptions is ignored)} 

    if (this.m_end != null) {  
      buffer.writeAll(["\"end\":", this.m_end, ","], "");
    }

    if (this.m_milestone != null) {  
      buffer.writeAll(["\"milestone\":", this.m_milestone, ","], "");
    }

    if (this.m_parent != null) {  
      buffer.writeAll(["\"parent\":", this.m_parent, ","], "");
    }

    if (this.m_start != null) {  
      buffer.writeAll(["\"start\":", this.m_start, ","], "");
    }
  }

}
