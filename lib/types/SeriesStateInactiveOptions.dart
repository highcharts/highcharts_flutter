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

import 'StateInactiveOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesStateInactiveOptions 
 */
class SeriesStateInactiveOptions extends StateInactiveOptions {
  SeriesStateInactiveOptions( {
    this.enabled = null,
    this.brightness = null,
    this.linkOpacity = null
  }) : super();
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
    
  double? brightness;
    /*
  double get brightness { 
    if (this._brightness == null) {
      this._brightness = 0;
    }
    return this._brightness!;
  }

  void set brightness (double v) {
    this._brightness = v;
  }
    */
    
  double? linkOpacity;
    /*
  double get linkOpacity { 
    if (this._linkOpacity == null) {
      this._linkOpacity = 0;
    }
    return this._linkOpacity!;
  }

  void set linkOpacity (double v) {
    this._linkOpacity = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.linkOpacity, ","], "");
    }
  }

}
