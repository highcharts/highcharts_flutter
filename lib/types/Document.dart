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
 * Document 
 */
class Document extends OptionFragment {
  Document() : super();
  bool? msHidden;
  bool? webkitHidden;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mozCancelFullScreen (type Function is ignored)} 

    // NOTE: skip serialization of msExitFullscreen (type Function is ignored)} 

    if (this.msHidden != null) {  
      buffer.writeAll(["\"msHidden\":", this.msHidden, ","], "");
    }

    // NOTE: skip serialization of webkitExitFullscreen (type Function is ignored)} 

    if (this.webkitHidden != null) {  
      buffer.writeAll(["\"webkitHidden\":", this.webkitHidden, ","], "");
    }
  }

}
