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
 * Build stamp: 2024-09-09
 *
 */
import 'HTMLCanvasElement.dart';
import 'OptionFragment.dart';

/** 
 * WGLTextureObject
 */
class WGLTextureObject extends OptionFragment {

  WGLTextureObject({
    this.isReady = null,
    this.texture = null
  });

  bool? isReady;
    
  HTMLCanvasElement? texture;
    
  // NOTE: handle skipped - type WebGLTexture is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.isReady != null) {
        buffer.writeAll(["\"isReady\":",this.isReady, ","], "");
    }
    
    if (this.texture != null) {
        buffer.writeAll(["\"texture\":",this.texture?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of handle (type WebGLTexture ignored, skipped: true)

  }


}
