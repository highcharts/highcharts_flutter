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

import 'SMAOptions.dart';
import 'ABandsParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ABandsOptions 
 */
class ABandsOptions extends SMAOptions {
  ABandsOptions() : super();
  Map<String, String>? m_bottomLine;  

  Map<String, String> get bottomLine { 
    if (this.m_bottomLine == null) {
      this.m_bottomLine = Map<String, String>();
    }
    return this.m_bottomLine!;
  }

  void set bottomLine (Map<String, String> v) {
    this.m_bottomLine = v;
  }
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
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
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  Map<String, String>? m_topLine;  

  Map<String, String> get topLine { 
    if (this.m_topLine == null) {
      this.m_topLine = Map<String, String>();
    }
    return this.m_topLine!;
  }

  void set topLine (Map<String, String> v) {
    this.m_topLine = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_bottomLine != null) {  
      buffer.writeAll(["\"bottomLine\":", this.m_bottomLine, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }

    if (this.m_topLine != null) {  
      buffer.writeAll(["\"topLine\":", this.m_topLine, ","], "");
    }
  }

}
