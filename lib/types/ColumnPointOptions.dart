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

import 'LinePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ColumnPointOptions 
 */
class ColumnPointOptions extends LinePointOptions {
  ColumnPointOptions( {
    this.dashStyle = null,
    this.pointWidth = null
  }) : super();
  String? dashStyle;
    /*
  String get dashStyle { 
    if (this._dashStyle == null) {
      this._dashStyle = "";
    }
    return this._dashStyle!;
  }

  void set dashStyle (String v) {
    this._dashStyle = v;
  }
    */
    
  double? pointWidth;
    /*
  double get pointWidth { 
    if (this._pointWidth == null) {
      this._pointWidth = 0;
    }
    return this._pointWidth!;
  }

  void set pointWidth (double v) {
    this._pointWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this.dashStyle, "\`,"], "");
    }

    if (this.pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this.pointWidth, ","], "");
    }
  }

}
