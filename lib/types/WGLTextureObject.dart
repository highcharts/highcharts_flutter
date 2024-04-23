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
 * Build stamp: 2024-04-19
 *
 */ 

import 'HTMLCanvasElement.dart';
import 'OptionFragment.dart';

/** 
 * WGLTextureObject 
 */
class WGLTextureObject extends OptionFragment {
  WGLTextureObject( ) : super();
  // NOTE: isReady skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of isReady (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of texture (type HTMLCanvasElement is ignored) ignore type: true

    // NOTE: skip serialization of handle (type WebGLTexture is ignored) ignore type: true
  }

}
