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
 * SVGPath 
 */
class SVGPath extends OptionFragment {
  SVGPath() : super();
  bool? _isFlat;  

  bool get isFlat { 
    if (this._isFlat == null) {
      this._isFlat = false;
    }
    return this._isFlat!;
  }

  void set isFlat (bool v) {
    this._isFlat = v;
  }
    
  double? _xMap;  

  double get xMap { 
    if (this._xMap == null) {
      this._xMap = 0;
    }
    return this._xMap!;
  }

  void set xMap (double v) {
    this._xMap = v;
  }
    
  bool? _isArea;  

  bool get isArea { 
    if (this._isArea == null) {
      this._isArea = false;
    }
    return this._isArea!;
  }

  void set isArea (bool v) {
    this._isArea = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._isFlat != null) {  
      buffer.writeAll(["\"isFlat\":", this._isFlat, ","], "");
    }

    // NOTE: skip serialization of xBounds (type number[] is ignored)} 

    // NOTE: skip serialization of yBounds (type number[] is ignored)} 

    if (this._xMap != null) {  
      buffer.writeAll(["\"xMap\":", this._xMap, ","], "");
    }

    if (this._isArea != null) {  
      buffer.writeAll(["\"isArea\":", this._isArea, ","], "");
    }
  }

}
