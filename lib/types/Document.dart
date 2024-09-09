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

import 'OptionFragment.dart';

/** 
 * Document
 */
class Document extends OptionFragment {

  Document({
    this.msHidden = null,
    this.webkitHidden = null
  });

  // NOTE: mozCancelFullScreen skipped - type Function is ignored in gen 

  // NOTE: msExitFullscreen skipped - type Function is ignored in gen 

  bool? msHidden;
    
  // NOTE: webkitExitFullscreen skipped - type Function is ignored in gen 

  bool? webkitHidden;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of mozCancelFullScreen (type Function ignored, skipped: true)

    // NOTE: skip serialization of msExitFullscreen (type Function ignored, skipped: true)

    
    if (this.msHidden != null) {
        buffer.writeAll(["\"msHidden\":",this.msHidden, ","], "");
    }
    // NOTE: skip serialization of webkitExitFullscreen (type Function ignored, skipped: true)

    
    if (this.webkitHidden != null) {
        buffer.writeAll(["\"webkitHidden\":",this.webkitHidden, ","], "");
    }
  }


}
