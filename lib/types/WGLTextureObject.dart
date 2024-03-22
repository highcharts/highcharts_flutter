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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * WGLTextureObject 
 */
class WGLTextureObject extends OptionFragment {
  WGLTextureObject() : super();
  bool? m_isReady;  

  bool get isReady { 
    if (this.m_isReady == null) {
      this.m_isReady = false;
    }
    return this.m_isReady!;
  }

  void set isReady (bool v) {
    this.m_isReady = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_isReady != null) {  
      buffer.writeAll(["\"isReady\":", this.m_isReady, ","], "");
    }

    // NOTE: skip serialization of texture (type HTMLCanvasElement is ignored)} 

    // NOTE: skip serialization of handle (type WebGLTexture is ignored)} 
  }

}
