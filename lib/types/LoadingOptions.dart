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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LoadingOptions 
 */
class LoadingOptions extends OptionFragment {
  LoadingOptions() : super();
  /**
   * The duration in milliseconds of the fade out effect. 
   * 
   * Defaults to '100'. 
      */
  double? m_hideDuration;  

  double get hideDuration { 
    if (this.m_hideDuration == null) {
      this.m_hideDuration = 0;
    }
    return this.m_hideDuration!;
  }

  void set hideDuration (double v) {
    this.m_hideDuration = v;
  }
    
  /**
   * CSS styles for the loading label `span`. 
   * 
   * Defaults to '{"fontWeight": "bold", "position": "relative", "top": "45%"}'. 
      */
  CSSObject? m_labelStyle;  

  CSSObject get labelStyle { 
    if (this.m_labelStyle == null) {
      this.m_labelStyle = CSSObject();
    }
    return this.m_labelStyle!;
  }

  void set labelStyle (CSSObject v) {
    this.m_labelStyle = v;
  }
    
  /**
   * The duration in milliseconds of the fade in effect. 
   * 
   * Defaults to '100'. 
      */
  double? m_showDuration;  

  double get showDuration { 
    if (this.m_showDuration == null) {
      this.m_showDuration = 0;
    }
    return this.m_showDuration!;
  }

  void set showDuration (double v) {
    this.m_showDuration = v;
  }
    
  /**
   * CSS styles for the loading screen that covers the plot area.
   * 
   * In styled mode, the loading label is styled with the
   * `.highcharts-loading` class. 
   * 
   * Defaults to '{"position": "absolute", "backgroundColor": "#ffffff", "opacity": 0.5, "textAlign": "center"}'. 
      */
  CSSObject? m_style;  

  CSSObject get style { 
    if (this.m_style == null) {
      this.m_style = CSSObject();
    }
    return this.m_style!;
  }

  void set style (CSSObject v) {
    this.m_style = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_hideDuration != null) {  
      buffer.writeAll(["\"hideDuration\":", this.m_hideDuration, ","], "");
    }

    if (this.m_labelStyle != null) {  
      buffer.writeAll(["\"labelStyle\":", this.m_labelStyle?.toJSON(), ","], "");
    }

    if (this.m_showDuration != null) {  
      buffer.writeAll(["\"showDuration\":", this.m_showDuration, ","], "");
    }

    if (this.m_style != null) {  
      buffer.writeAll(["\"style\":", this.m_style?.toJSON(), ","], "");
    }
  }

}
