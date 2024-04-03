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
 * DataGroupingOptions 
 */
class DataGroupingOptions extends OptionFragment {
  DataGroupingOptions() : super();
  String? _anchor;  

  String get anchor { 
    if (this._anchor == null) {
      this._anchor = "";
    }
    return this._anchor!;
  }

  void set anchor (String v) {
    this._anchor = v;
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
    
  String? _firstAnchor;  

  String get firstAnchor { 
    if (this._firstAnchor == null) {
      this._firstAnchor = "";
    }
    return this._firstAnchor!;
  }

  void set firstAnchor (String v) {
    this._firstAnchor = v;
  }
    
  bool? _forced;  

  bool get forced { 
    if (this._forced == null) {
      this._forced = false;
    }
    return this._forced!;
  }

  void set forced (bool v) {
    this._forced = v;
  }
    
  bool? _groupAll;  

  bool get groupAll { 
    if (this._groupAll == null) {
      this._groupAll = false;
    }
    return this._groupAll!;
  }

  void set groupAll (bool v) {
    this._groupAll = v;
  }
    
  double? _groupPixelWidth;  

  double get groupPixelWidth { 
    if (this._groupPixelWidth == null) {
      this._groupPixelWidth = 0;
    }
    return this._groupPixelWidth!;
  }

  void set groupPixelWidth (double v) {
    this._groupPixelWidth = v;
  }
    
  String? _lastAnchor;  

  String get lastAnchor { 
    if (this._lastAnchor == null) {
      this._lastAnchor = "";
    }
    return this._lastAnchor!;
  }

  void set lastAnchor (String v) {
    this._lastAnchor = v;
  }
    
  bool? _smoothed;  

  bool get smoothed { 
    if (this._smoothed == null) {
      this._smoothed = false;
    }
    return this._smoothed!;
  }

  void set smoothed (bool v) {
    this._smoothed = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._anchor != null) {  
      buffer.writeAll(["\"anchor\":\`", this._anchor, "\`,"], "");
    }

    // NOTE: skip serialization of approximation (type keyof ApproximationTypeRegistry is ignored)} 

    // NOTE: skip serialization of dateTimeLabelFormats (type Generic is ignored)} 

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._firstAnchor != null) {  
      buffer.writeAll(["\"firstAnchor\":\`", this._firstAnchor, "\`,"], "");
    }

    if (this._forced != null) {  
      buffer.writeAll(["\"forced\":", this._forced, ","], "");
    }

    if (this._groupAll != null) {  
      buffer.writeAll(["\"groupAll\":", this._groupAll, ","], "");
    }

    if (this._groupPixelWidth != null) {  
      buffer.writeAll(["\"groupPixelWidth\":", this._groupPixelWidth, ","], "");
    }

    if (this._lastAnchor != null) {  
      buffer.writeAll(["\"lastAnchor\":\`", this._lastAnchor, "\`,"], "");
    }

    if (this._smoothed != null) {  
      buffer.writeAll(["\"smoothed\":", this._smoothed, ","], "");
    }

    // NOTE: skip serialization of units (type [string, number[]][] is ignored)} 
  }

}
