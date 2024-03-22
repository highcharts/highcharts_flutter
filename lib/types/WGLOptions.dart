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

import 'BoostOptions.dart';
import 'WGLDebugOptions.dart';
import 'OptionFragment.dart';

/** 
 * WGLOptions 
 */
class WGLOptions extends BoostOptions {
  WGLOptions() : super();
  String? m_fillColor;  

  String get fillColor { 
    if (this.m_fillColor == null) {
      this.m_fillColor = "";
    }
    return this.m_fillColor!;
  }

  void set fillColor (String v) {
    this.m_fillColor = v;
  }
    
  double? m_lineWidth;  

  double get lineWidth { 
    if (this.m_lineWidth == null) {
      this.m_lineWidth = 0;
    }
    return this.m_lineWidth!;
  }

  void set lineWidth (double v) {
    this.m_lineWidth = v;
  }
    
  double? m_pointSize;  

  double get pointSize { 
    if (this.m_pointSize == null) {
      this.m_pointSize = 0;
    }
    return this.m_pointSize!;
  }

  void set pointSize (double v) {
    this.m_pointSize = v;
  }
    
  bool? m_useAlpha;  

  bool get useAlpha { 
    if (this.m_useAlpha == null) {
      this.m_useAlpha = false;
    }
    return this.m_useAlpha!;
  }

  void set useAlpha (bool v) {
    this.m_useAlpha = v;
  }
    
  bool? m_useGPUTranslations;  

  bool get useGPUTranslations { 
    if (this.m_useGPUTranslations == null) {
      this.m_useGPUTranslations = false;
    }
    return this.m_useGPUTranslations!;
  }

  void set useGPUTranslations (bool v) {
    this.m_useGPUTranslations = v;
  }
    
  bool? m_usePreallocated;  

  bool get usePreallocated { 
    if (this.m_usePreallocated == null) {
      this.m_usePreallocated = false;
    }
    return this.m_usePreallocated!;
  }

  void set usePreallocated (bool v) {
    this.m_usePreallocated = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of debug (type WGLDebugOptions is ignored)} 

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_pointSize != null) {  
      buffer.writeAll(["\"pointSize\":", this.m_pointSize, ","], "");
    }

    if (this.m_useAlpha != null) {  
      buffer.writeAll(["\"useAlpha\":", this.m_useAlpha, ","], "");
    }

    if (this.m_useGPUTranslations != null) {  
      buffer.writeAll(["\"useGPUTranslations\":", this.m_useGPUTranslations, ","], "");
    }

    if (this.m_usePreallocated != null) {  
      buffer.writeAll(["\"usePreallocated\":", this.m_usePreallocated, ","], "");
    }
  }

}
