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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * SeriesLabelOptions 
 */
class SeriesLabelOptions extends OptionFragment {
  SeriesLabelOptions( {
    this.connectorAllowed = null,
    this.connectorNeighbourDistance = null,
    this.enabled = null,
    this.format = null,
    this.maxFontSize = null,
    this.minFontSize = null,
    this.onArea = null,
    this.useHTML = null
  }) : super();
  bool? connectorAllowed;
    /*
  bool get connectorAllowed { 
    if (this._connectorAllowed == null) {
      this._connectorAllowed = false;
    }
    return this._connectorAllowed!;
  }

  void set connectorAllowed (bool v) {
    this._connectorAllowed = v;
  }
    */
    
  double? connectorNeighbourDistance;
    /*
  double get connectorNeighbourDistance { 
    if (this._connectorNeighbourDistance == null) {
      this._connectorNeighbourDistance = 0;
    }
    return this._connectorNeighbourDistance!;
  }

  void set connectorNeighbourDistance (double v) {
    this._connectorNeighbourDistance = v;
  }
    */
    
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  String? format;
    /*
  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    */
    
  double? maxFontSize;
    /*
  double get maxFontSize { 
    if (this._maxFontSize == null) {
      this._maxFontSize = 0;
    }
    return this._maxFontSize!;
  }

  void set maxFontSize (double v) {
    this._maxFontSize = v;
  }
    */
    
  double? minFontSize;
    /*
  double get minFontSize { 
    if (this._minFontSize == null) {
      this._minFontSize = 0;
    }
    return this._minFontSize!;
  }

  void set minFontSize (double v) {
    this._minFontSize = v;
  }
    */
    
  bool? onArea;
    /*
  bool get onArea { 
    if (this._onArea == null) {
      this._onArea = false;
    }
    return this._onArea!;
  }

  void set onArea (bool v) {
    this._onArea = v;
  }
    */
    
  bool? useHTML;
    /*
  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of boxesToAvoid (type LabelIntersectBoxObject[] is ignored)} 

    if (this.connectorAllowed != null) {  
      buffer.writeAll(["\"connectorAllowed\":", this.connectorAllowed, ","], "");
    }

    if (this.connectorNeighbourDistance != null) {  
      buffer.writeAll(["\"connectorNeighbourDistance\":", this.connectorNeighbourDistance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\`", this.format, "\`,"], "");
    }

    if (this.maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":", this.maxFontSize, ","], "");
    }

    if (this.minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this.minFontSize, ","], "");
    }

    if (this.onArea != null) {  
      buffer.writeAll(["\"onArea\":", this.onArea, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }
  }

}
