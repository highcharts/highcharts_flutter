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
 * Build stamp: 2024-04-03
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
  double? _end;  

  double get end { 
    if (this._end == null) {
      this._end = 0;
    }
    return this._end!;
  }

  void set end (double v) {
    this._end = v;
  }
    
  bool? _milestone;  

  bool get milestone { 
    if (this._milestone == null) {
      this._milestone = false;
    }
    return this._milestone!;
  }

  void set milestone (bool v) {
    this._milestone = v;
  }
    
  String? _parent;  

  String get parent { 
    if (this._parent == null) {
      this._parent = "";
    }
    return this._parent!;
  }

  void set parent (String v) {
    this._parent = v;
  }
    
  double? _start;  

  double get start { 
    if (this._start == null) {
      this._start = 0;
    }
    return this._start!;
  }

  void set start (double v) {
    this._start = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of completed (type XRangePointPartialFillOptions is ignored)} 

    // NOTE: skip serialization of dependency (type GanttDependencyOptions is ignored)} 

    if (this._end != null) {  
      buffer.writeAll(["\"end\":", this._end, ","], "");
    }

    if (this._milestone != null) {  
      buffer.writeAll(["\"milestone\":", this._milestone, ","], "");
    }

    if (this._parent != null) {  
      buffer.writeAll(["\"parent\":\`", this._parent, "\`,"], "");
    }

    if (this._start != null) {  
      buffer.writeAll(["\"start\":", this._start, ","], "");
    }
  }

}
