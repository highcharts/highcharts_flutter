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
 * MapViewInsetOptions 
 */
class MapViewInsetOptions extends OptionFragment {
  MapViewInsetOptions() : super();
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    
  double? _borderWidth;  

  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    
  String? _relativeTo;  

  String get relativeTo { 
    if (this._relativeTo == null) {
      this._relativeTo = "";
    }
    return this._relativeTo!;
  }

  void set relativeTo (String v) {
    this._relativeTo = v;
  }
    
  String? _units;  

  String get units { 
    if (this._units == null) {
      this._units = "";
    }
    return this._units!;
  }

  void set units (String v) {
    this._units = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    // NOTE: skip serialization of padding (type MapViewPaddingType is ignored)} 

    if (this._relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":\`", this._relativeTo, "\`,"], "");
    }

    if (this._units != null) {  
      buffer.writeAll(["\"units\":\`", this._units, "\`,"], "");
    }
  }

}
