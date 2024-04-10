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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * RangesOptions 
 */
class RangesOptions extends OptionFragment {
  RangesOptions( {
    this.autoRanges = null,
    this.borderColor = null,
    this.color = null,
    this.connectorColor = null
  }) : super();
  bool? autoRanges;
    /*
  bool get autoRanges { 
    if (this._autoRanges == null) {
      this._autoRanges = false;
    }
    return this._autoRanges!;
  }

  void set autoRanges (bool v) {
    this._autoRanges = v;
  }
    */
    
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  String? color;
    /*
  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.autoRanges != null) {  
      buffer.writeAll(["\"autoRanges\":", this.autoRanges, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this.connectorColor, "\`,"], "");
    }

    // NOTE: skip serialization of bubbleAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of connectorAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of labelAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of value (type any is ignored)} 
  }

}
