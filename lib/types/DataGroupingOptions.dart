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

import 'OptionFragment.dart';

/** 
 * DataGroupingOptions 
 */
class DataGroupingOptions extends OptionFragment {
  DataGroupingOptions( {
    this.anchor = null,
    this.enabled = null,
    this.firstAnchor = null,
    this.forced = null,
    this.groupAll = null,
    this.groupPixelWidth = null,
    this.lastAnchor = null,
    this.smoothed = null
  }) : super();
  String? anchor;
    /*
  String get anchor { 
    if (this._anchor == null) {
      this._anchor = "";
    }
    return this._anchor!;
  }

  void set anchor (String v) {
    this._anchor = v;
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
    
  String? firstAnchor;
    /*
  String get firstAnchor { 
    if (this._firstAnchor == null) {
      this._firstAnchor = "";
    }
    return this._firstAnchor!;
  }

  void set firstAnchor (String v) {
    this._firstAnchor = v;
  }
    */
    
  bool? forced;
    /*
  bool get forced { 
    if (this._forced == null) {
      this._forced = false;
    }
    return this._forced!;
  }

  void set forced (bool v) {
    this._forced = v;
  }
    */
    
  bool? groupAll;
    /*
  bool get groupAll { 
    if (this._groupAll == null) {
      this._groupAll = false;
    }
    return this._groupAll!;
  }

  void set groupAll (bool v) {
    this._groupAll = v;
  }
    */
    
  double? groupPixelWidth;
    /*
  double get groupPixelWidth { 
    if (this._groupPixelWidth == null) {
      this._groupPixelWidth = 0;
    }
    return this._groupPixelWidth!;
  }

  void set groupPixelWidth (double v) {
    this._groupPixelWidth = v;
  }
    */
    
  String? lastAnchor;
    /*
  String get lastAnchor { 
    if (this._lastAnchor == null) {
      this._lastAnchor = "";
    }
    return this._lastAnchor!;
  }

  void set lastAnchor (String v) {
    this._lastAnchor = v;
  }
    */
    
  bool? smoothed;
    /*
  bool get smoothed { 
    if (this._smoothed == null) {
      this._smoothed = false;
    }
    return this._smoothed!;
  }

  void set smoothed (bool v) {
    this._smoothed = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.anchor != null) {  
      buffer.writeAll(["\"anchor\":\`", this.anchor, "\`,"], "");
    }

    // NOTE: skip serialization of approximation (type keyof ApproximationTypeRegistry is ignored)} 

    // NOTE: skip serialization of dateTimeLabelFormats (type Generic is ignored)} 

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.firstAnchor != null) {  
      buffer.writeAll(["\"firstAnchor\":\`", this.firstAnchor, "\`,"], "");
    }

    if (this.forced != null) {  
      buffer.writeAll(["\"forced\":", this.forced, ","], "");
    }

    if (this.groupAll != null) {  
      buffer.writeAll(["\"groupAll\":", this.groupAll, ","], "");
    }

    if (this.groupPixelWidth != null) {  
      buffer.writeAll(["\"groupPixelWidth\":", this.groupPixelWidth, ","], "");
    }

    if (this.lastAnchor != null) {  
      buffer.writeAll(["\"lastAnchor\":\`", this.lastAnchor, "\`,"], "");
    }

    if (this.smoothed != null) {  
      buffer.writeAll(["\"smoothed\":", this.smoothed, ","], "");
    }

    // NOTE: skip serialization of units (type [string, number[]][] is ignored)} 
  }

}
