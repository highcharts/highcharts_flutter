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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeyPointOptions 
 */
class SankeyPointOptions extends ColumnPointOptions {
  SankeyPointOptions() : super();
  double? _column;  

  double get column { 
    if (this._column == null) {
      this._column = 0;
    }
    return this._column!;
  }

  void set column (double v) {
    this._column = v;
  }
    
  String? _from;  

  String get from { 
    if (this._from == null) {
      this._from = "";
    }
    return this._from!;
  }

  void set from (String v) {
    this._from = v;
  }
    
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  double? _level;  

  double get level { 
    if (this._level == null) {
      this._level = 0;
    }
    return this._level!;
  }

  void set level (double v) {
    this._level = v;
  }
    
  String? _linkColorMode;  

  String get linkColorMode { 
    if (this._linkColorMode == null) {
      this._linkColorMode = "";
    }
    return this._linkColorMode!;
  }

  void set linkColorMode (String v) {
    this._linkColorMode = v;
  }
    
  String? _offset;  

  String get offset { 
    if (this._offset == null) {
      this._offset = "";
    }
    return this._offset!;
  }

  void set offset (String v) {
    this._offset = v;
  }
    
  String? _offsetHorizontal;  

  String get offsetHorizontal { 
    if (this._offsetHorizontal == null) {
      this._offsetHorizontal = "";
    }
    return this._offsetHorizontal!;
  }

  void set offsetHorizontal (String v) {
    this._offsetHorizontal = v;
  }
    
  String? _offsetVertical;  

  String get offsetVertical { 
    if (this._offsetVertical == null) {
      this._offsetVertical = "";
    }
    return this._offsetVertical!;
  }

  void set offsetVertical (String v) {
    this._offsetVertical = v;
  }
    
  String? _to;  

  String get to { 
    if (this._to == null) {
      this._to = "";
    }
    return this._to!;
  }

  void set to (String v) {
    this._to = v;
  }
    
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._column != null) {  
      buffer.writeAll(["\"column\":", this._column, ","], "");
    }

    if (this._from != null) {  
      buffer.writeAll(["\"from\":\`", this._from, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._level != null) {  
      buffer.writeAll(["\"level\":", this._level, ","], "");
    }

    if (this._linkColorMode != null) {  
      buffer.writeAll(["\"linkColorMode\":\`", this._linkColorMode, "\`,"], "");
    }

    if (this._offset != null) {  
      buffer.writeAll(["\"offset\":\`", this._offset, "\`,"], "");
    }

    if (this._offsetHorizontal != null) {  
      buffer.writeAll(["\"offsetHorizontal\":\`", this._offsetHorizontal, "\`,"], "");
    }

    if (this._offsetVertical != null) {  
      buffer.writeAll(["\"offsetVertical\":\`", this._offsetVertical, "\`,"], "");
    }

    if (this._to != null) {  
      buffer.writeAll(["\"to\":\`", this._to, "\`,"], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }
  }

}
