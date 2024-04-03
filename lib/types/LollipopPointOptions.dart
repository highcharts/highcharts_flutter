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

import 'ScatterPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * LollipopPointOptions 
 */
class LollipopPointOptions extends ScatterPointOptions {
  LollipopPointOptions() : super();
  String? _connectorColor;  

  String get connectorColor { 
    if (this._connectorColor == null) {
      this._connectorColor = "";
    }
    return this._connectorColor!;
  }

  void set connectorColor (String v) {
    this._connectorColor = v;
  }
    
  double? _connectorWidth;  

  double get connectorWidth { 
    if (this._connectorWidth == null) {
      this._connectorWidth = 0;
    }
    return this._connectorWidth!;
  }

  void set connectorWidth (double v) {
    this._connectorWidth = v;
  }
    
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
    
  String? _lowColor;  

  String get lowColor { 
    if (this._lowColor == null) {
      this._lowColor = "";
    }
    return this._lowColor!;
  }

  void set lowColor (String v) {
    this._lowColor = v;
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

    
    if (this._connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this._connectorColor, "\`,"], "");
    }

    if (this._connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this._connectorWidth, ","], "");
    }

    if (this._dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this._dashStyle, "\`,"], "");
    }

    if (this._lowColor != null) {  
      buffer.writeAll(["\"lowColor\":\`", this._lowColor, "\`,"], "");
    }

    if (this._pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this._pointWidth, ","], "");
    }
  }

}
