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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeyPointOptions 
 */
class SankeyPointOptions extends ColumnPointOptions {
  SankeyPointOptions( {
    this.column = null,
    this.from = null,
    this.height = null,
    this.level = null,
    this.linkColorMode = null,
    this.offset = null,
    this.offsetHorizontal = null,
    this.offsetVertical = null,
    this.to = null,
    this.width = null
  }) : super();
  double? column;
    /*
  double get column { 
    if (this._column == null) {
      this._column = 0;
    }
    return this._column!;
  }

  void set column (double v) {
    this._column = v;
  }
    */
    
  String? from;
    /*
  String get from { 
    if (this._from == null) {
      this._from = "";
    }
    return this._from!;
  }

  void set from (String v) {
    this._from = v;
  }
    */
    
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
    
  String? linkColorMode;
    /*
  String get linkColorMode { 
    if (this._linkColorMode == null) {
      this._linkColorMode = "";
    }
    return this._linkColorMode!;
  }

  void set linkColorMode (String v) {
    this._linkColorMode = v;
  }
    */
    
  String? offset;
    /*
  String get offset { 
    if (this._offset == null) {
      this._offset = "";
    }
    return this._offset!;
  }

  void set offset (String v) {
    this._offset = v;
  }
    */
    
  String? offsetHorizontal;
    /*
  String get offsetHorizontal { 
    if (this._offsetHorizontal == null) {
      this._offsetHorizontal = "";
    }
    return this._offsetHorizontal!;
  }

  void set offsetHorizontal (String v) {
    this._offsetHorizontal = v;
  }
    */
    
  String? offsetVertical;
    /*
  String get offsetVertical { 
    if (this._offsetVertical == null) {
      this._offsetVertical = "";
    }
    return this._offsetVertical!;
  }

  void set offsetVertical (String v) {
    this._offsetVertical = v;
  }
    */
    
  String? to;
    /*
  String get to { 
    if (this._to == null) {
      this._to = "";
    }
    return this._to!;
  }

  void set to (String v) {
    this._to = v;
  }
    */
    
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.column != null) {  
      buffer.writeAll(["\"column\":", this.column, ","], "");
    }

    if (this.from != null) {  
      buffer.writeAll(["\"from\":\`", this.from, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.linkColorMode != null) {  
      buffer.writeAll(["\"linkColorMode\":\`", this.linkColorMode, "\`,"], "");
    }

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":\`", this.offset, "\`,"], "");
    }

    if (this.offsetHorizontal != null) {  
      buffer.writeAll(["\"offsetHorizontal\":\`", this.offsetHorizontal, "\`,"], "");
    }

    if (this.offsetVertical != null) {  
      buffer.writeAll(["\"offsetVertical\":\`", this.offsetVertical, "\`,"], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":\`", this.to, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
