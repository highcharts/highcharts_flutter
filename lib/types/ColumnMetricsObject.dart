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
 * ColumnMetricsObject 
 */
class ColumnMetricsObject extends OptionFragment {
  ColumnMetricsObject( {
    this.offset = null,
    this.width = null,
    this.paddedWidth = null,
    this.columnCount = null
  }) : super();
  double? offset;
    /*
  double get offset { 
    if (this._offset == null) {
      this._offset = 0;
    }
    return this._offset!;
  }

  void set offset (double v) {
    this._offset = v;
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
    
  double? paddedWidth;
    /*
  double get paddedWidth { 
    if (this._paddedWidth == null) {
      this._paddedWidth = 0;
    }
    return this._paddedWidth!;
  }

  void set paddedWidth (double v) {
    this._paddedWidth = v;
  }
    */
    
  double? columnCount;
    /*
  double get columnCount { 
    if (this._columnCount == null) {
      this._columnCount = 0;
    }
    return this._columnCount!;
  }

  void set columnCount (double v) {
    this._columnCount = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":", this.offset, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.paddedWidth != null) {  
      buffer.writeAll(["\"paddedWidth\":", this.paddedWidth, ","], "");
    }

    if (this.columnCount != null) {  
      buffer.writeAll(["\"columnCount\":", this.columnCount, ","], "");
    }
  }

}
