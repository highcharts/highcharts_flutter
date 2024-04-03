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
 * Build stamp: 2024-04-03
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
  double? _hideDuration;  

  double get hideDuration { 
    if (this._hideDuration == null) {
      this._hideDuration = 0;
    }
    return this._hideDuration!;
  }

  void set hideDuration (double v) {
    this._hideDuration = v;
  }
    
  /**
   * CSS styles for the loading label `span`. 
   * 
   * Defaults to '{"fontWeight": "bold", "position": "relative", "top": "45%"}'. 
      */
  CSSObject? _labelStyle;  

  CSSObject get labelStyle { 
    if (this._labelStyle == null) {
      this._labelStyle = CSSObject();
    }
    return this._labelStyle!;
  }

  void set labelStyle (CSSObject v) {
    this._labelStyle = v;
  }
    
  /**
   * The duration in milliseconds of the fade in effect. 
   * 
   * Defaults to '100'. 
      */
  double? _showDuration;  

  double get showDuration { 
    if (this._showDuration == null) {
      this._showDuration = 0;
    }
    return this._showDuration!;
  }

  void set showDuration (double v) {
    this._showDuration = v;
  }
    
  /**
   * CSS styles for the loading screen that covers the plot area.
   * 
   * In styled mode, the loading label is styled with the
   * `.highcharts-loading` class. 
   * 
   * Defaults to '{"position": "absolute", "backgroundColor": "#ffffff", "opacity": 0.5, "textAlign": "center"}'. 
      */
  CSSObject? _style;  

  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._hideDuration != null) {  
      buffer.writeAll(["\"hideDuration\":", this._hideDuration, ","], "");
    }

    if (this._labelStyle != null) {  
      buffer.writeAll(["\"labelStyle\":", this._labelStyle?.toJSON(), ","], "");
    }

    if (this._showDuration != null) {  
      buffer.writeAll(["\"showDuration\":", this._showDuration, ","], "");
    }

    if (this._style != null) {  
      buffer.writeAll(["\"style\":", this._style?.toJSON(), ","], "");
    }
  }

}
