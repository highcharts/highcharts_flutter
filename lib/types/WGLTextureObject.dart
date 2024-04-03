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

import 'HTMLCanvasElement.dart';
import 'OptionFragment.dart';

/** 
 * WGLTextureObject 
 */
class WGLTextureObject extends OptionFragment {
  WGLTextureObject() : super();
  bool? _isReady;  

  bool get isReady { 
    if (this._isReady == null) {
      this._isReady = false;
    }
    return this._isReady!;
  }

  void set isReady (bool v) {
    this._isReady = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._isReady != null) {  
      buffer.writeAll(["\"isReady\":", this._isReady, ","], "");
    }

    // NOTE: skip serialization of texture (type HTMLCanvasElement is ignored)} 

    // NOTE: skip serialization of handle (type WebGLTexture is ignored)} 
  }

}
