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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * TreePointOptionsObject 
 */
class TreePointOptionsObject extends OptionFragment {
  TreePointOptionsObject( {
    this.end = null,
    this.id = null,
    this.milestone = null,
    this.parent = null,
    this.start = null
  }) : super();
  double? end;
    /*
  double get end { 
    if (this._end == null) {
      this._end = 0;
    }
    return this._end!;
  }

  void set end (double v) {
    this._end = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  bool? milestone;
    /*
  bool get milestone { 
    if (this._milestone == null) {
      this._milestone = false;
    }
    return this._milestone!;
  }

  void set milestone (bool v) {
    this._milestone = v;
  }
    */
    
  String? parent;
    /*
  String get parent { 
    if (this._parent == null) {
      this._parent = "";
    }
    return this._parent!;
  }

  void set parent (String v) {
    this._parent = v;
  }
    */
    
  double? start;
    /*
  double get start { 
    if (this._start == null) {
      this._start = 0;
    }
    return this._start!;
  }

  void set start (double v) {
    this._start = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.end != null) {  
      buffer.writeAll(["\"end\":", this.end, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.milestone != null) {  
      buffer.writeAll(["\"milestone\":", this.milestone, ","], "");
    }

    if (this.parent != null) {  
      buffer.writeAll(["\"parent\":\`", this.parent, "\`,"], "");
    }

    if (this.start != null) {  
      buffer.writeAll(["\"start\":", this.start, ","], "");
    }
  }

}
