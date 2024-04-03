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

import 'OptionFragment.dart';

/** 
 * ColumnRangePoint 
 */
class ColumnRangePoint extends OptionFragment {
  ColumnRangePoint() : super();
  double? _barX;  

  double get barX { 
    if (this._barX == null) {
      this._barX = 0;
    }
    return this._barX!;
  }

  void set barX (double v) {
    this._barX = v;
  }
    
  double? _pointWidth;  

  double get pointWidth { 
    if (this._pointWidth == null) {
      this._pointWidth = 0;
    }
    return this._pointWidth!;
  }

  void set pointWidth (double v) {
    this._pointWidth = v;
  }
    
  String? _shapeType;  

  String get shapeType { 
    if (this._shapeType == null) {
      this._shapeType = "";
    }
    return this._shapeType!;
  }

  void set shapeType (String v) {
    this._shapeType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._barX != null) {  
      buffer.writeAll(["\"barX\":", this._barX, ","], "");
    }

    if (this._pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this._pointWidth, ","], "");
    }

    if (this._shapeType != null) {  
      buffer.writeAll(["\"shapeType\":\`", this._shapeType, "\`,"], "");
    }
  }

}
