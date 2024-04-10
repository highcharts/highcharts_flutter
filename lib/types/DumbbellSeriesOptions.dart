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

import 'AreaRangeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DumbbellSeriesOptions 
 */
class DumbbellSeriesOptions extends AreaRangeSeriesOptions {
  DumbbellSeriesOptions( {
    this.connectorColor = null,
    this.connectorWidth = null,
    this.groupPadding = null,
    this.pointPadding = null,
    this.lowColor = null
  }) : super();
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Color of the line that connects the dumbbell point's values.
   * By default it is the series' color.  
      */
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
    
  /**
   * Pixel width of the line that connects the dumbbell point's
   * values. 
   * 
   * Defaults to '1'. 
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
    
  double? groupPadding;
    /*
  double get groupPadding { 
    if (this._groupPadding == null) {
      this._groupPadding = 0;
    }
    return this._groupPadding!;
  }

  void set groupPadding (double v) {
    this._groupPadding = v;
  }
    */
    
  double? pointPadding;
    /*
  double get pointPadding { 
    if (this._pointPadding == null) {
      this._pointPadding = 0;
    }
    return this._pointPadding!;
  }

  void set pointPadding (double v) {
    this._pointPadding = v;
  }
    */
    
  /**
   * Color of the start markers in a dumbbell graph. 
   * 
   * Defaults to '#333333'. 
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

    
    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this.connectorColor, "\`,"], "");
    }

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this.groupPadding, ","], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    if (this.lowColor != null) {  
      buffer.writeAll(["\"lowColor\":\`", this.lowColor, "\`,"], "");
    }
  }

}
