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

import 'CanvgNamespace.dart';
import 'jspdf.dart';
import 'OptionFragment.dart';

/** 
 * Window 
 */
class Window extends OptionFragment {
  Window() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of opera (type unknown is ignored)} 

    // NOTE: skip serialization of webkitAudioContext (type { new (contextOptions?: AudioContextOptions): AudioContext; prototype: AudioContext; } is ignored)} 

    // NOTE: skip serialization of webkitURL (type MediaSource): string; revokeObjectURL(url: string): void; } is ignored)} 

    // NOTE: skip serialization of canvg (type CanvgNamespace is ignored)} 

    // NOTE: skip serialization of mjspdf (type jspdf is ignored)} 

    // NOTE: skip serialization of svg2pdf (type Function is ignored)} 
  }

}
