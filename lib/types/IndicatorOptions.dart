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

import 'SMAOptions.dart';
import 'OptionFragment.dart';

/** 
 * IndicatorOptions 
 */
class IndicatorOptions extends SMAOptions {
  IndicatorOptions() : super();
  String? _fillColor;  

  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    
  double? _gapSize;  

  double get gapSize { 
    if (this._gapSize == null) {
      this._gapSize = 0;
    }
    return this._gapSize!;
  }

  void set gapSize (double v) {
    this._gapSize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this._fillColor, "\`,"], "");
    }

    if (this._gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this._gapSize, ","], "");
    }
  }

}
