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
 * SVGPath 
 */
class SVGPath extends OptionFragment {
  SVGPath( {
    this.isFlat = null,
    this.xMap = null,
    this.isArea = null
  }) : super();
  bool? isFlat;
    /*
  bool get isFlat { 
    if (this._isFlat == null) {
      this._isFlat = false;
    }
    return this._isFlat!;
  }

  void set isFlat (bool v) {
    this._isFlat = v;
  }
    */
    
  double? xMap;
    /*
  double get xMap { 
    if (this._xMap == null) {
      this._xMap = 0;
    }
    return this._xMap!;
  }

  void set xMap (double v) {
    this._xMap = v;
  }
    */
    
  bool? isArea;
    /*
  bool get isArea { 
    if (this._isArea == null) {
      this._isArea = false;
    }
    return this._isArea!;
  }

  void set isArea (bool v) {
    this._isArea = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.isFlat != null) {  
      buffer.writeAll(["\"isFlat\":", this.isFlat, ","], "");
    }

    // NOTE: skip serialization of xBounds (type number[] is ignored)} 

    // NOTE: skip serialization of yBounds (type number[] is ignored)} 

    if (this.xMap != null) {  
      buffer.writeAll(["\"xMap\":", this.xMap, ","], "");
    }

    if (this.isArea != null) {  
      buffer.writeAll(["\"isArea\":", this.isArea, ","], "");
    }
  }

}
