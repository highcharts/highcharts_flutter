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

import 'TreemapSeries.dart';
import 'TreemapPoint.dart';
import 'OptionFragment.dart';

/** 
 * TreemapNode 
 */
class TreemapNode extends OptionFragment {
  TreemapNode( {
    this.height = null,
    this.i = null,
    this.id = null,
    this.level = null,
    this.val = null
  }) : super();
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  double? i;
    /*
  double get i { 
    if (this._i == null) {
      this._i = 0;
    }
    return this._i!;
  }

  void set i (double v) {
    this._i = v;
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
    
  double? level;
    /*
  double get level { 
    if (this._level == null) {
      this._level = 0;
    }
    return this._level!;
  }

  void set level (double v) {
    this._level = v;
  }
    */
    
  double? val;
    /*
  double get val { 
    if (this._val == null) {
      this._val = 0;
    }
    return this._val!;
  }

  void set val (double v) {
    this._val = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.i != null) {  
      buffer.writeAll(["\"i\":", this.i, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    // NOTE: skip serialization of children (type TreemapNode[] is ignored)} 

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    // NOTE: skip serialization of series (type TreemapSeries is ignored)} 

    if (this.val != null) {  
      buffer.writeAll(["\"val\":", this.val, ","], "");
    }

    // NOTE: skip serialization of point (type TreemapPoint is ignored)} 
  }

}
