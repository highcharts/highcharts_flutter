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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * VennSeriesOptions 
 */
class VennSeriesOptions extends ScatterSeriesOptions {
  VennSeriesOptions() : super();
  String? _borderDashStyle;  

  String get borderDashStyle { 
    if (this._borderDashStyle == null) {
      this._borderDashStyle = "";
    }
    return this._borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this._borderDashStyle = v;
  }
    
  double? _brighten;  

  double get brighten { 
    if (this._brighten == null) {
      this._brighten = 0;
    }
    return this._brighten!;
  }

  void set brighten (double v) {
    this._brighten = v;
  }
    
  double? _brightness;  

  double get brightness { 
    if (this._brightness == null) {
      this._brightness = 0;
    }
    return this._brightness!;
  }

  void set brightness (double v) {
    this._brightness = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":\`", this._borderDashStyle, "\`,"], "");
    }

    if (this._brighten != null) {  
      buffer.writeAll(["\"brighten\":", this._brighten, ","], "");
    }

    if (this._brightness != null) {  
      buffer.writeAll(["\"brightness\":", this._brightness, ","], "");
    }

    // NOTE: skip serialization of data (type VennPointOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
