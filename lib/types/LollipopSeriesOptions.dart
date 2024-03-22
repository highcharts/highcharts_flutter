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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * LollipopSeriesOptions 
 */
class LollipopSeriesOptions extends ScatterSeriesOptions {
  LollipopSeriesOptions() : super();
  /**
   * Color of the line that connects the dumbbell point's values.
   * By default it is the series' color.  
      */
  String? m_connectorColor;  

  String get connectorColor { 
    if (this.m_connectorColor == null) {
      this.m_connectorColor = "";
    }
    return this.m_connectorColor!;
  }

  void set connectorColor (String v) {
    this.m_connectorColor = v;
  }
    
  /**
   * Pixel width of the line that connects the dumbbell point's
   * values. 
   * 
   * Defaults to '1'. 
      */
  double? m_connectorWidth;  

  double get connectorWidth { 
    if (this.m_connectorWidth == null) {
      this.m_connectorWidth = 0;
    }
    return this.m_connectorWidth!;
  }

  void set connectorWidth (double v) {
    this.m_connectorWidth = v;
  }
    
  double? m_groupPadding;  

  double get groupPadding { 
    if (this.m_groupPadding == null) {
      this.m_groupPadding = 0;
    }
    return this.m_groupPadding!;
  }

  void set groupPadding (double v) {
    this.m_groupPadding = v;
  }
    
  /**
   * Color of the start markers in a dumbbell graph. 
   * 
   * Defaults to '#333333'. 
      */
  String? m_lowColor;  

  String get lowColor { 
    if (this.m_lowColor == null) {
      this.m_lowColor = "";
    }
    return this.m_lowColor!;
  }

  void set lowColor (String v) {
    this.m_lowColor = v;
  }
    
  double? m_pointPadding;  

  double get pointPadding { 
    if (this.m_pointPadding == null) {
      this.m_pointPadding = 0;
    }
    return this.m_pointPadding!;
  }

  void set pointPadding (double v) {
    this.m_pointPadding = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.m_connectorColor, ","], "");
    }

    if (this.m_connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.m_connectorWidth, ","], "");
    }

    if (this.m_groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this.m_groupPadding, ","], "");
    }

    if (this.m_lowColor != null) {  
      buffer.writeAll(["\"lowColor\":", this.m_lowColor, ","], "");
    }

    if (this.m_pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.m_pointPadding, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
