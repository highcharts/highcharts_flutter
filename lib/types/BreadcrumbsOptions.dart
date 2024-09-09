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
 * Build stamp: 2024-09-09
 *
 */
import 'ButtonThemeObject.dart';
import 'BreadcrumbsButtonsEventsOptions.dart';
import 'BreadcrumbsAlignOptions.dart';
import 'BreadcrumbsSeparatorOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * BreadcrumbsOptions
 */
class BreadcrumbsOptions extends OptionFragment {

  BreadcrumbsOptions({
    this.buttonSpacing = null,
    this.buttonTheme = null,
    this.events = null,
    this.floating = null,
    this.format = null,
    this.position = null,
    this.relativeTo = null,
    this.rtl = null,
    this.separator = null,
    this.showFullPath = null,
    this.style = null,
    this.useHTML = null,
    this.zIndex = null
  });

  /**
   * A collection of attributes for the buttons. The object takes SVG
   * attributes like `fill`, `stroke`, `stroke-width`, as well as `style`,
   * a collection of CSS properties for the text.
   * 
   * The object can also be extended with states, so you can set
   * presentational options for `hover`, `select` or `disabled` button
   * states.  
   */
  ButtonThemeObject? buttonTheme;
    
  /**
   * The default padding for each button and separator in each direction. 
   * 
   * Defaults to '5'. 
   */
  double? buttonSpacing;
    
  BreadcrumbsButtonsEventsOptions? events;
    
  /**
   * When the breadcrumbs are floating, the plot area will not move to
   * make space for it. By default, the chart will not make space for the
   * buttons. This property won't work when positioned in the middle.  
   */
  bool? floating;
    
  /**
   * A format string for the breadcrumbs button. Variables are enclosed by
   * curly brackets. Available values are passed in the declared point
   * options. 
   * 
   * Defaults to 'undefined'. 
   */
  String? format;
    
  /**
   * What box to align the button to. Can be either `plotBox` or
   * `spacingBox`. 
   * 
   * Defaults to 'plotBox'. 
   */
  String? relativeTo;
    
  /**
   * Whether to reverse the order of buttons. This is common in Arabic
   * and Hebrew.  
   */
  bool? rtl;
    
  /**
   * Positioning for the button row. The breadcrumbs buttons will be
   * aligned properly for the default chart layout (title,  subtitle,
   * legend, range selector) for the custom chart layout set the position
   * properties.  
   */
  BreadcrumbsAlignOptions? position;
    
  /**
   * Options object for Breadcrumbs separator.  
   */
  BreadcrumbsSeparatorOptions? separator;
    
  /**
   * Show full path or only a single button. 
   * 
   * Defaults to 'true'. 
   */
  bool? showFullPath;
    
  /**
   * CSS styles for all breadcrumbs.
   * 
   * In styled mode, the breadcrumbs buttons are styled by the
   * `.highcharts-breadcrumbs-buttons .highcharts-button` rule with its
   * different states.  
   */
  CSSObject? style;
    
  /**
   * Whether to use HTML to render the breadcrumbs items texts.  
   */
  bool? useHTML;
    
  /**
   * The z index of the breadcrumbs group. 
   * 
   * Defaults to '7'. 
   */
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.buttonTheme != null) {
        buffer.writeAll(["\"buttonTheme\":",this.buttonTheme?.toJSON(), ","], "");
    }
    
    if (this.buttonSpacing != null) {
        buffer.writeAll(["\"buttonSpacing\":",this.buttonSpacing, ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.floating != null) {
        buffer.writeAll(["\"floating\":",this.floating, ","], "");
    }
    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.relativeTo != null) {
        buffer.writeAll(["\"relativeTo\":\'",this.relativeTo, "\',"], "");
    }
    
    if (this.rtl != null) {
        buffer.writeAll(["\"rtl\":",this.rtl, ","], "");
    }
    
    if (this.position != null) {
        buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }
    
    if (this.separator != null) {
        buffer.writeAll(["\"separator\":",this.separator?.toJSON(), ","], "");
    }
    
    if (this.showFullPath != null) {
        buffer.writeAll(["\"showFullPath\":",this.showFullPath, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }


}
