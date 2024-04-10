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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * Document 
 */
class Document extends OptionFragment {
  Document( {
    this.msHidden = null,
    this.webkitHidden = null
  }) : super();
  bool? msHidden;
    /*
  bool get msHidden { 
    if (this._msHidden == null) {
      this._msHidden = false;
    }
    return this._msHidden!;
  }

  void set msHidden (bool v) {
    this._msHidden = v;
  }
    */
    
  bool? webkitHidden;
    /*
  bool get webkitHidden { 
    if (this._webkitHidden == null) {
      this._webkitHidden = false;
    }
    return this._webkitHidden!;
  }

  void set webkitHidden (bool v) {
    this._webkitHidden = v;
  }
    */
    

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
