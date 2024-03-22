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
 * CanvasRenderingContext2D 
 */
class CanvasRenderingContext2D extends OptionFragment {
  CanvasRenderingContext2D() : super();
  double? m_FUNC_MIN;  

  double get FUNC_MIN { 
    if (this.m_FUNC_MIN == null) {
      this.m_FUNC_MIN = 0;
    }
    return this.m_FUNC_MIN!;
  }

  void set FUNC_MIN (double v) {
    this.m_FUNC_MIN = v;
  }
    
  bool? m_mozImageSmoothingEnabled;  

  bool get mozImageSmoothingEnabled { 
    if (this.m_mozImageSmoothingEnabled == null) {
      this.m_mozImageSmoothingEnabled = false;
    }
    return this.m_mozImageSmoothingEnabled!;
  }

  void set mozImageSmoothingEnabled (bool v) {
    this.m_mozImageSmoothingEnabled = v;
  }
    
  bool? m_msImageSmoothingEnabled;  

  bool get msImageSmoothingEnabled { 
    if (this.m_msImageSmoothingEnabled == null) {
      this.m_msImageSmoothingEnabled = false;
    }
    return this.m_msImageSmoothingEnabled!;
  }

  void set msImageSmoothingEnabled (bool v) {
    this.m_msImageSmoothingEnabled = v;
  }
    
  bool? m_webkitImageSmoothingEnabled;  

  bool get webkitImageSmoothingEnabled { 
    if (this.m_webkitImageSmoothingEnabled == null) {
      this.m_webkitImageSmoothingEnabled = false;
    }
    return this.m_webkitImageSmoothingEnabled!;
  }

  void set webkitImageSmoothingEnabled (bool v) {
    this.m_webkitImageSmoothingEnabled = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_FUNC_MIN != null) {  
      buffer.writeAll(["\"FUNC_MIN\":", this.m_FUNC_MIN, ","], "");
    }

    if (this.m_mozImageSmoothingEnabled != null) {  
      buffer.writeAll(["\"mozImageSmoothingEnabled\":", this.m_mozImageSmoothingEnabled, ","], "");
    }

    if (this.m_msImageSmoothingEnabled != null) {  
      buffer.writeAll(["\"msImageSmoothingEnabled\":", this.m_msImageSmoothingEnabled, ","], "");
    }

    if (this.m_webkitImageSmoothingEnabled != null) {  
      buffer.writeAll(["\"webkitImageSmoothingEnabled\":", this.m_webkitImageSmoothingEnabled, ","], "");
    }
  }

}
