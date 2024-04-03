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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * SeriesLabelOptions 
 */
class SeriesLabelOptions extends OptionFragment {
  SeriesLabelOptions() : super();
  bool? _connectorAllowed;  

  bool get connectorAllowed { 
    if (this._connectorAllowed == null) {
      this._connectorAllowed = false;
    }
    return this._connectorAllowed!;
  }

  void set connectorAllowed (bool v) {
    this._connectorAllowed = v;
  }
    
  double? _connectorNeighbourDistance;  

  double get connectorNeighbourDistance { 
    if (this._connectorNeighbourDistance == null) {
      this._connectorNeighbourDistance = 0;
    }
    return this._connectorNeighbourDistance!;
  }

  void set connectorNeighbourDistance (double v) {
    this._connectorNeighbourDistance = v;
  }
    
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  String? _format;  

  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    
  double? _maxFontSize;  

  double get maxFontSize { 
    if (this._maxFontSize == null) {
      this._maxFontSize = 0;
    }
    return this._maxFontSize!;
  }

  void set maxFontSize (double v) {
    this._maxFontSize = v;
  }
    
  double? _minFontSize;  

  double get minFontSize { 
    if (this._minFontSize == null) {
      this._minFontSize = 0;
    }
    return this._minFontSize!;
  }

  void set minFontSize (double v) {
    this._minFontSize = v;
  }
    
  bool? _onArea;  

  bool get onArea { 
    if (this._onArea == null) {
      this._onArea = false;
    }
    return this._onArea!;
  }

  void set onArea (bool v) {
    this._onArea = v;
  }
    
  bool? _useHTML;  

  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of boxesToAvoid (type LabelIntersectBoxObject[] is ignored)} 

    if (this._connectorAllowed != null) {  
      buffer.writeAll(["\"connectorAllowed\":", this._connectorAllowed, ","], "");
    }

    if (this._connectorNeighbourDistance != null) {  
      buffer.writeAll(["\"connectorNeighbourDistance\":", this._connectorNeighbourDistance, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._format != null) {  
      buffer.writeAll(["\"format\":\`", this._format, "\`,"], "");
    }

    if (this._maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":", this._maxFontSize, ","], "");
    }

    if (this._minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this._minFontSize, ","], "");
    }

    if (this._onArea != null) {  
      buffer.writeAll(["\"onArea\":", this._onArea, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this._useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this._useHTML, ","], "");
    }
  }

}
