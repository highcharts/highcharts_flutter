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
 * GlobalOptions 
 */
class GlobalOptions extends OptionFragment {
  GlobalOptions( {
    this.canvasToolsURL = null,
    this.timezone = null,
    this.timezoneOffset = null,
    this.useUTC = null
  }) : super();
  String? canvasToolsURL;
    /*
  String get canvasToolsURL { 
    if (this._canvasToolsURL == null) {
      this._canvasToolsURL = "";
    }
    return this._canvasToolsURL!;
  }

  void set canvasToolsURL (String v) {
    this._canvasToolsURL = v;
  }
    */
    
  String? timezone;
    /*
  String get timezone { 
    if (this._timezone == null) {
      this._timezone = "";
    }
    return this._timezone!;
  }

  void set timezone (String v) {
    this._timezone = v;
  }
    */
    
  double? timezoneOffset;
    /*
  double get timezoneOffset { 
    if (this._timezoneOffset == null) {
      this._timezoneOffset = 0;
    }
    return this._timezoneOffset!;
  }

  void set timezoneOffset (double v) {
    this._timezoneOffset = v;
  }
    */
    
  bool? useUTC;
    /*
  bool get useUTC { 
    if (this._useUTC == null) {
      this._useUTC = false;
    }
    return this._useUTC!;
  }

  void set useUTC (bool v) {
    this._useUTC = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.canvasToolsURL != null) {  
      buffer.writeAll(["\"canvasToolsURL\":\`", this.canvasToolsURL, "\`,"], "");
    }

    // NOTE: skip serialization of Date (type Function is ignored)} 

    // NOTE: skip serialization of getTimezoneOffset (type Function is ignored)} 

    if (this.timezone != null) {  
      buffer.writeAll(["\"timezone\":\`", this.timezone, "\`,"], "");
    }

    if (this.timezoneOffset != null) {  
      buffer.writeAll(["\"timezoneOffset\":", this.timezoneOffset, ","], "");
    }

    if (this.useUTC != null) {  
      buffer.writeAll(["\"useUTC\":", this.useUTC, ","], "");
    }
  }

}
