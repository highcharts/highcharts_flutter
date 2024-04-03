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
 * SonificationInstrumentCapabilitiesOptions 
 */
class SonificationInstrumentCapabilitiesOptions extends OptionFragment {
  SonificationInstrumentCapabilitiesOptions() : super();
  bool? _filters;  

  bool get filters { 
    if (this._filters == null) {
      this._filters = false;
    }
    return this._filters!;
  }

  void set filters (bool v) {
    this._filters = v;
  }
    
  bool? _tremolo;  

  bool get tremolo { 
    if (this._tremolo == null) {
      this._tremolo = false;
    }
    return this._tremolo!;
  }

  void set tremolo (bool v) {
    this._tremolo = v;
  }
    
  bool? _pan;  

  bool get pan { 
    if (this._pan == null) {
      this._pan = false;
    }
    return this._pan!;
  }

  void set pan (bool v) {
    this._pan = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._filters != null) {  
      buffer.writeAll(["\"filters\":", this._filters, ","], "");
    }

    if (this._tremolo != null) {  
      buffer.writeAll(["\"tremolo\":", this._tremolo, ","], "");
    }

    if (this._pan != null) {  
      buffer.writeAll(["\"pan\":", this._pan, ","], "");
    }
  }

}
