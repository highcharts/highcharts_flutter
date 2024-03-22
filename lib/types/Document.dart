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
  bool? m_msHidden;  

  bool get msHidden { 
    if (this.m_msHidden == null) {
      this.m_msHidden = false;
    }
    return this.m_msHidden!;
  }

  void set msHidden (bool v) {
    this.m_msHidden = v;
  }
    
  bool? m_webkitHidden;  

  bool get webkitHidden { 
    if (this.m_webkitHidden == null) {
      this.m_webkitHidden = false;
    }
    return this.m_webkitHidden!;
  }

  void set webkitHidden (bool v) {
    this.m_webkitHidden = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mozCancelFullScreen (type Function is ignored)} 

    // NOTE: skip serialization of msExitFullscreen (type Function is ignored)} 

    if (this.m_msHidden != null) {  
      buffer.writeAll(["\"msHidden\":", this.m_msHidden, ","], "");
    }

    // NOTE: skip serialization of webkitExitFullscreen (type Function is ignored)} 

    if (this.m_webkitHidden != null) {  
      buffer.writeAll(["\"webkitHidden\":", this.m_webkitHidden, ","], "");
    }
  }

}
