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
import 'CanvgNamespace.dart';
import 'jspdf.dart';
import 'OptionFragment.dart';

/** 
 * Window
 */
class Window extends OptionFragment {

  Window({
    this.canvg = null,
    this.mjspdf = null,
    this.webkitAudioContext = null,
    this.webkitURL = null
  });

  // NOTE: chrome skipped - type unknown is ignored in gen 

  // NOTE: opera skipped - type unknown is ignored in gen 

  var webkitAudioContext;
    
  var webkitURL;
    
  // NOTE: MSPointerEvent skipped - type Generic is ignored in gen 

  // NOTE: MSBlobBuilder skipped - type Generic is ignored in gen 

  CanvgNamespace? canvg;
    
  jspdf? mjspdf;
    
  // NOTE: svg2pdf skipped - type Function is ignored in gen 

  // NOTE: Dashboards skipped - type Dashboards is ignored in gen 

  // NOTE: Highcharts skipped - type any is ignored in gen 

  // NOTE: DataGrid skipped - type any is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of chrome (type unknown ignored, skipped: true)

    // NOTE: skip serialization of opera (type unknown ignored, skipped: true)

    // NOTE: skip serialization of webkitAudioContext (type { new (contextOptions?: AudioContextOptions): AudioContext; prototype: AudioContext; } ignored, skipped: true)

    
    if (this.webkitURL != null) {
        buffer.writeAll(["\"webkitURL\":",this.webkitURL, ","], "");
    }
    // NOTE: skip serialization of MSPointerEvent (type Generic ignored, skipped: true)

    // NOTE: skip serialization of MSBlobBuilder (type Generic ignored, skipped: true)

    
    if (this.canvg != null) {
        buffer.writeAll(["\"canvg\":",this.canvg?.toJSON(), ","], "");
    }
    
    if (this.mjspdf != null) {
        buffer.writeAll(["\"jspdf\":",this.mjspdf?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of svg2pdf (type Function ignored, skipped: true)

    // NOTE: skip serialization of mDashboards (type Dashboards ignored, skipped: true)

    // NOTE: skip serialization of Highcharts (type any ignored, skipped: true)

    // NOTE: skip serialization of DataGrid (type any ignored, skipped: true)

    // NOTE: skip serialization of DataGrid (type any ignored, skipped: true)

  }


}
