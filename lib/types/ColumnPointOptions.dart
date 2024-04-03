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

import 'LinePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ColumnPointOptions 
 */
class ColumnPointOptions extends LinePointOptions {
  ColumnPointOptions() : super();
  String? _dashStyle;  

  String get dashStyle { 
    if (this._dashStyle == null) {
      this._dashStyle = "";
    }
    return this._dashStyle!;
  }

  void set dashStyle (String v) {
    this._dashStyle = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this._dashStyle, "\`,"], "");
    }

    if (this._pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this._pointWidth, ","], "");
    }
  }

}
