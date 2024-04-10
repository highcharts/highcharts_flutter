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
 * SonificationInstrumentCapabilitiesOptions 
 */
class SonificationInstrumentCapabilitiesOptions extends OptionFragment {
  SonificationInstrumentCapabilitiesOptions( {
    this.filters = null,
    this.tremolo = null,
    this.pan = null
  }) : super();
  bool? filters;
    /*
  bool get filters { 
    if (this._filters == null) {
      this._filters = false;
    }
    return this._filters!;
  }

  void set filters (bool v) {
    this._filters = v;
  }
    */
    
  bool? tremolo;
    /*
  bool get tremolo { 
    if (this._tremolo == null) {
      this._tremolo = false;
    }
    return this._tremolo!;
  }

  void set tremolo (bool v) {
    this._tremolo = v;
  }
    */
    
  bool? pan;
    /*
  bool get pan { 
    if (this._pan == null) {
      this._pan = false;
    }
    return this._pan!;
  }

  void set pan (bool v) {
    this._pan = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.filters != null) {  
      buffer.writeAll(["\"filters\":", this.filters, ","], "");
    }

    if (this.tremolo != null) {  
      buffer.writeAll(["\"tremolo\":", this.tremolo, ","], "");
    }

    if (this.pan != null) {  
      buffer.writeAll(["\"pan\":", this.pan, ","], "");
    }
  }

}
