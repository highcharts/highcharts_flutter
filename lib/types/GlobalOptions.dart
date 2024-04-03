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
 * GlobalOptions 
 */
class GlobalOptions extends OptionFragment {
  GlobalOptions() : super();
  String? _canvasToolsURL;  

  String get canvasToolsURL { 
    if (this._canvasToolsURL == null) {
      this._canvasToolsURL = "";
    }
    return this._canvasToolsURL!;
  }

  void set canvasToolsURL (String v) {
    this._canvasToolsURL = v;
  }
    
  String? _timezone;  

  String get timezone { 
    if (this._timezone == null) {
      this._timezone = "";
    }
    return this._timezone!;
  }

  void set timezone (String v) {
    this._timezone = v;
  }
    
  double? _timezoneOffset;  

  double get timezoneOffset { 
    if (this._timezoneOffset == null) {
      this._timezoneOffset = 0;
    }
    return this._timezoneOffset!;
  }

  void set timezoneOffset (double v) {
    this._timezoneOffset = v;
  }
    
  bool? _useUTC;  

  bool get useUTC { 
    if (this._useUTC == null) {
      this._useUTC = false;
    }
    return this._useUTC!;
  }

  void set useUTC (bool v) {
    this._useUTC = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._canvasToolsURL != null) {  
      buffer.writeAll(["\"canvasToolsURL\":\`", this._canvasToolsURL, "\`,"], "");
    }

    // NOTE: skip serialization of Date (type Function is ignored)} 

    // NOTE: skip serialization of getTimezoneOffset (type Function is ignored)} 

    if (this._timezone != null) {  
      buffer.writeAll(["\"timezone\":\`", this._timezone, "\`,"], "");
    }

    if (this._timezoneOffset != null) {  
      buffer.writeAll(["\"timezoneOffset\":", this._timezoneOffset, ","], "");
    }

    if (this._useUTC != null) {  
      buffer.writeAll(["\"useUTC\":", this._useUTC, ","], "");
    }
  }

}
