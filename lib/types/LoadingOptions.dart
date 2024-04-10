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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LoadingOptions 
 */
class LoadingOptions extends OptionFragment {
  LoadingOptions( {
    this.hideDuration = null,
    this.showDuration = null
  }) : super();
  /**
   * The duration in milliseconds of the fade out effect. 
   * 
   * Defaults to '100'. 
      */
  double? hideDuration;
    /*
  double get hideDuration { 
    if (this._hideDuration == null) {
      this._hideDuration = 0;
    }
    return this._hideDuration!;
  }

  void set hideDuration (double v) {
    this._hideDuration = v;
  }
    */
    
  /**
   * CSS styles for the loading label `span`. 
   * 
   * Defaults to '{"fontWeight": "bold", "position": "relative", "top": "45%"}'. 
      */
  CSSObject? labelStyle;
    /*
  CSSObject get labelStyle { 
    if (this._labelStyle == null) {
      this._labelStyle = CSSObject();
    }
    return this._labelStyle!;
  }

  void set labelStyle (CSSObject v) {
    this._labelStyle = v;
  }
    */
    
  /**
   * The duration in milliseconds of the fade in effect. 
   * 
   * Defaults to '100'. 
      */
  double? showDuration;
    /*
  double get showDuration { 
    if (this._showDuration == null) {
      this._showDuration = 0;
    }
    return this._showDuration!;
  }

  void set showDuration (double v) {
    this._showDuration = v;
  }
    */
    
  /**
   * CSS styles for the loading screen that covers the plot area.
   * 
   * In styled mode, the loading label is styled with the
   * `.highcharts-loading` class. 
   * 
   * Defaults to '{"position": "absolute", "backgroundColor": "#ffffff", "opacity": 0.5, "textAlign": "center"}'. 
      */
  CSSObject? style;
    /*
  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.hideDuration != null) {  
      buffer.writeAll(["\"hideDuration\":", this.hideDuration, ","], "");
    }

    if (this.labelStyle != null) {  
      buffer.writeAll(["\"labelStyle\":", this.labelStyle?.toJSON(), ","], "");
    }

    if (this.showDuration != null) {  
      buffer.writeAll(["\"showDuration\":", this.showDuration, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }
  }

}
