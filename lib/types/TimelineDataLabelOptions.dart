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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimelineDataLabelOptions 
 */
class TimelineDataLabelOptions extends DataLabelOptions {
  TimelineDataLabelOptions( {
    this.alternate = null,
    this.connectorColor = null,
    this.connectorWidth = null,
    super.distance = null,
    this.width = null
  }) : super();
  bool? alternate;
    /*
  bool get alternate { 
    if (this._alternate == null) {
      this._alternate = false;
    }
    return this._alternate!;
  }

  void set alternate (bool v) {
    this._alternate = v;
  }
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
    
  /** NOTE: extdistance is skipped here for now, as it overrides the base type. */

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

    
    if (this.alternate != null) {  
      buffer.writeAll(["\"alternate\":", this.alternate, ","], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this.connectorColor, "\`,"], "");
    }

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    // NOTE: skip serialization of distance (type number is ignored)} 

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
