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
 * Build stamp: 2024-09-11
 *
 */
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * LoadingOptions
 */
class LoadingOptions extends OptionFragment {

  LoadingOptions({
    this.hideDuration = null,
    this.labelStyle = null,
    this.showDuration = null,
    this.style = null
  });

  /**
   * The duration in milliseconds of the fade out effect. 
   * 
   * Defaults to '100'. 
   */
  double? hideDuration;
    
  /**
   * CSS styles for the loading label `span`. 
   * 
   * Defaults to '{"fontWeight": "bold", "position": "relative", "top": "45%"}'. 
   */
  CSSObject? labelStyle;
    
  /**
   * The duration in milliseconds of the fade in effect. 
   * 
   * Defaults to '100'. 
   */
  double? showDuration;
    
  /**
   * CSS styles for the loading screen that covers the plot area.
   * 
   * In styled mode, the loading label is styled with the
   * `.highcharts-loading` class. 
   * 
   * Defaults to '{"position": "absolute", "backgroundColor": "#ffffff", "opacity": 0.5, "textAlign": "center"}'. 
   */
  CSSObject? style;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.hideDuration != null) {
        buffer.writeAll(["\"hideDuration\":",this.hideDuration, ","], "");
    }
    
    if (this.labelStyle != null) {
        buffer.writeAll(["\"labelStyle\":",this.labelStyle?.toJSON(), ","], "");
    }
    
    if (this.showDuration != null) {
        buffer.writeAll(["\"showDuration\":",this.showDuration, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }


}
