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

import 'AreaRangePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * DumbbellPointOptions 
 */
class DumbbellPointOptions extends AreaRangePointOptions {
  DumbbellPointOptions( {
    this.connectorColor = null,
    this.connectorWidth = null,
    this.dashStyle = null,
    this.lowColor = null
  }) : super();
  String? connectorColor;
    /*
  String get connectorColor { 
    if (this._connectorColor == null) {
      this._connectorColor = "";
    }
    return this._connectorColor!;
  }

  void set connectorColor (String v) {
    this._connectorColor = v;
  }
    */
    
  double? connectorWidth;
    /*
  double get connectorWidth { 
    if (this._connectorWidth == null) {
      this._connectorWidth = 0;
    }
    return this._connectorWidth!;
  }

  void set connectorWidth (double v) {
    this._connectorWidth = v;
  }
    */
    
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
    
  String? lowColor;
    /*
  String get lowColor { 
    if (this._lowColor == null) {
      this._lowColor = "";
    }
    return this._lowColor!;
  }

  void set lowColor (String v) {
    this._lowColor = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this.connectorColor, "\`,"], "");
    }

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this.dashStyle, "\`,"], "");
    }

    if (this.lowColor != null) {  
      buffer.writeAll(["\"lowColor\":\`", this.lowColor, "\`,"], "");
    }
  }

}
