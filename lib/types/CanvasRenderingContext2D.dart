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
 * CanvasRenderingContext2D 
 */
class CanvasRenderingContext2D extends OptionFragment {
  CanvasRenderingContext2D() : super();
  double? _FUNC_MIN;  

  double get FUNC_MIN { 
    if (this._FUNC_MIN == null) {
      this._FUNC_MIN = 0;
    }
    return this._FUNC_MIN!;
  }

  void set FUNC_MIN (double v) {
    this._FUNC_MIN = v;
  }
    
  bool? _mozImageSmoothingEnabled;  

  bool get mozImageSmoothingEnabled { 
    if (this._mozImageSmoothingEnabled == null) {
      this._mozImageSmoothingEnabled = false;
    }
    return this._mozImageSmoothingEnabled!;
  }

  void set mozImageSmoothingEnabled (bool v) {
    this._mozImageSmoothingEnabled = v;
  }
    
  bool? _msImageSmoothingEnabled;  

  bool get msImageSmoothingEnabled { 
    if (this._msImageSmoothingEnabled == null) {
      this._msImageSmoothingEnabled = false;
    }
    return this._msImageSmoothingEnabled!;
  }

  void set msImageSmoothingEnabled (bool v) {
    this._msImageSmoothingEnabled = v;
  }
    
  bool? _webkitImageSmoothingEnabled;  

  bool get webkitImageSmoothingEnabled { 
    if (this._webkitImageSmoothingEnabled == null) {
      this._webkitImageSmoothingEnabled = false;
    }
    return this._webkitImageSmoothingEnabled!;
  }

  void set webkitImageSmoothingEnabled (bool v) {
    this._webkitImageSmoothingEnabled = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._FUNC_MIN != null) {  
      buffer.writeAll(["\"FUNC_MIN\":", this._FUNC_MIN, ","], "");
    }

    if (this._mozImageSmoothingEnabled != null) {  
      buffer.writeAll(["\"mozImageSmoothingEnabled\":", this._mozImageSmoothingEnabled, ","], "");
    }

    if (this._msImageSmoothingEnabled != null) {  
      buffer.writeAll(["\"msImageSmoothingEnabled\":", this._msImageSmoothingEnabled, ","], "");
    }

    if (this._webkitImageSmoothingEnabled != null) {  
      buffer.writeAll(["\"webkitImageSmoothingEnabled\":", this._webkitImageSmoothingEnabled, ","], "");
    }
  }

}
