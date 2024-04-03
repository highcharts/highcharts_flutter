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

import 'CanvgNamespace.dart';
import 'jspdf.dart';
import 'Dashboards.dart';
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

    // NOTE: skip serialization of MSPointerEvent (type Generic is ignored)} 

    // NOTE: skip serialization of MSBlobBuilder (type Generic is ignored)} 

    // NOTE: skip serialization of canvg (type CanvgNamespace is ignored)} 

    // NOTE: skip serialization of mjspdf (type jspdf is ignored)} 

    // NOTE: skip serialization of svg2pdf (type Function is ignored)} 

    // NOTE: skip serialization of mDashboards (type Dashboards is ignored)} 

    // NOTE: skip serialization of Highcharts (type typeof import("/home/cvasseng/WorkGit/highcharts/node_modules/highcharts/highcharts") is ignored)} 

    // NOTE: skip serialization of DataGrid (type any is ignored)} 

    // NOTE: skip serialization of DataGrid (type any is ignored)} 
  }

}
