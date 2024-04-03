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

import 'BoostOptions.dart';
import 'WGLDebugOptions.dart';
import 'OptionFragment.dart';

/** 
 * WGLOptions 
 */
class WGLOptions extends BoostOptions {
  WGLOptions() : super();
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
    
  double? _lineWidth;  

  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
  }
    
  double? _pointSize;  

  double get pointSize { 
    if (this._pointSize == null) {
      this._pointSize = 0;
    }
    return this._pointSize!;
  }

  void set pointSize (double v) {
    this._pointSize = v;
  }
    
  bool? _useAlpha;  

  bool get useAlpha { 
    if (this._useAlpha == null) {
      this._useAlpha = false;
    }
    return this._useAlpha!;
  }

  void set useAlpha (bool v) {
    this._useAlpha = v;
  }
    
  bool? _useGPUTranslations;  

  bool get useGPUTranslations { 
    if (this._useGPUTranslations == null) {
      this._useGPUTranslations = false;
    }
    return this._useGPUTranslations!;
  }

  void set useGPUTranslations (bool v) {
    this._useGPUTranslations = v;
  }
    
  bool? _usePreallocated;  

  bool get usePreallocated { 
    if (this._usePreallocated == null) {
      this._usePreallocated = false;
    }
    return this._usePreallocated!;
  }

  void set usePreallocated (bool v) {
    this._usePreallocated = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of debug (type WGLDebugOptions is ignored)} 

    if (this._fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this._fillColor, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    if (this._pointSize != null) {  
      buffer.writeAll(["\"pointSize\":", this._pointSize, ","], "");
    }

    if (this._useAlpha != null) {  
      buffer.writeAll(["\"useAlpha\":", this._useAlpha, ","], "");
    }

    if (this._useGPUTranslations != null) {  
      buffer.writeAll(["\"useGPUTranslations\":", this._useGPUTranslations, ","], "");
    }

    if (this._usePreallocated != null) {  
      buffer.writeAll(["\"usePreallocated\":", this._usePreallocated, ","], "");
    }
  }

}
