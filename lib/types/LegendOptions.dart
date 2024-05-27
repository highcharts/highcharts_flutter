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
 * Build stamp: 2024-05-23
 *
 */ 

import 'CSSObject.dart';
import 'LegendNavigationOptions.dart';
import 'LegendTitleOptions.dart';
import 'Options.dart';
import 'LegendAccessibilityOptions.dart';
import 'OptionFragment.dart';

/** 
 * LegendOptions 
 */
class LegendOptions extends OptionFragment {
  LegendOptions( {
    this.accessibility = null,
    this.align = null,
    this.alignColumns = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.bubbleLegend = null,
    this.className = null,
    this.enabled = null,
    this.floating = null,
    this.itemCheckboxStyle = null,
    this.itemDistance = null,
    this.itemHiddenStyle = null,
    this.itemHoverStyle = null,
    this.itemMarginBottom = null,
    this.itemMarginTop = null,
    this.itemStyle = null,
    this.itemWidth = null,
    this.labelFormat = null,
    this.layout = null,
    this.lineHeight = null,
    this.margin = null,
    this.maxHeight = null,
    this.navigation = null,
    this.padding = null,
    this.reversed = null,
    this.rtl = null,
    this.squareSymbol = null,
    this.style = null,
    this.symbolHeight = null,
    this.symbolPadding = null,
    this.symbolRadius = null,
    this.symbolWidth = null,
    this.title = null,
    this.useHTML = null,
    this.valueDecimals = null,
    this.valueSuffix = null,
    this.verticalAlign = null,
    this.width = null,
    this.x = null,
    this.y = null
  }) : super();
  String? align;
    
  bool? alignColumns;
    
  String? backgroundColor;
    
  String? borderColor;
    
  double? borderRadius;
    
  double? borderWidth;
    
  String? className;
    
  bool? enabled;
    
  bool? floating;
    
  CSSObject? itemCheckboxStyle;
    
  double? itemDistance;
    
  CSSObject? itemHiddenStyle;
    
  CSSObject? itemHoverStyle;
    
  double? itemMarginBottom;
    
  double? itemMarginTop;
    
  CSSObject? itemStyle;
    
  double? itemWidth;
    
  String? layout;
    
  String? labelFormat;
    
  double? lineHeight;
    
  double? margin;
    
  double? maxHeight;
    
  LegendNavigationOptions? navigation;
    
  double? padding;
    
  bool? reversed;
    
  bool? rtl;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  bool? squareSymbol;
    
  CSSObject? style;
    
  double? symbolHeight;
    
  double? symbolPadding;
    
  double? symbolRadius;
    
  double? symbolWidth;
    
  LegendTitleOptions? title;
    
  bool? useHTML;
    
  double? valueDecimals;
    
  String? valueSuffix;
    
  String? verticalAlign;
    
  String? width;
    
  double? x;
    
  double? y;
    
  Options? bubbleLegend;
    
  LegendAccessibilityOptions? accessibility;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }

    if (this.alignColumns != null) {  
      buffer.writeAll(["\"alignColumns\":",this.alignColumns, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.floating != null) {  
      buffer.writeAll(["\"floating\":",this.floating, ","], "");
    }

    if (this.itemCheckboxStyle != null) {  
      buffer.writeAll(["\"itemCheckboxStyle\":",this.itemCheckboxStyle?.toJSON(), ","], "");
    }

    if (this.itemDistance != null) {  
      buffer.writeAll(["\"itemDistance\":",this.itemDistance, ","], "");
    }

    if (this.itemHiddenStyle != null) {  
      buffer.writeAll(["\"itemHiddenStyle\":",this.itemHiddenStyle?.toJSON(), ","], "");
    }

    if (this.itemHoverStyle != null) {  
      buffer.writeAll(["\"itemHoverStyle\":",this.itemHoverStyle?.toJSON(), ","], "");
    }

    if (this.itemMarginBottom != null) {  
      buffer.writeAll(["\"itemMarginBottom\":",this.itemMarginBottom, ","], "");
    }

    if (this.itemMarginTop != null) {  
      buffer.writeAll(["\"itemMarginTop\":",this.itemMarginTop, ","], "");
    }

    if (this.itemStyle != null) {  
      buffer.writeAll(["\"itemStyle\":",this.itemStyle?.toJSON(), ","], "");
    }

    if (this.itemWidth != null) {  
      buffer.writeAll(["\"itemWidth\":",this.itemWidth, ","], "");
    }

    if (this.layout != null) {  
      buffer.writeAll(["\"layout\":\'",this.layout, "\',"], "");
    }

    if (this.labelFormat != null) {  
      buffer.writeAll(["\"labelFormat\":\'",this.labelFormat, "\',"], "");
    }

    if (this.lineHeight != null) {  
      buffer.writeAll(["\"lineHeight\":",this.lineHeight, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }

    if (this.maxHeight != null) {  
      buffer.writeAll(["\"maxHeight\":",this.maxHeight, ","], "");
    }

    if (this.navigation != null) {  
      buffer.writeAll(["\"navigation\":",this.navigation?.toJSON(), ","], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }

    if (this.rtl != null) {  
      buffer.writeAll(["\"rtl\":",this.rtl, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored) ignore type: true

    if (this.squareSymbol != null) {  
      buffer.writeAll(["\"squareSymbol\":",this.squareSymbol, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.symbolHeight != null) {  
      buffer.writeAll(["\"symbolHeight\":",this.symbolHeight, ","], "");
    }

    if (this.symbolPadding != null) {  
      buffer.writeAll(["\"symbolPadding\":",this.symbolPadding, ","], "");
    }

    if (this.symbolRadius != null) {  
      buffer.writeAll(["\"symbolRadius\":",this.symbolRadius, ","], "");
    }

    if (this.symbolWidth != null) {  
      buffer.writeAll(["\"symbolWidth\":",this.symbolWidth, ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":",this.title?.toJSON(), ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }

    if (this.valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":",this.valueDecimals, ","], "");
    }

    if (this.valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":\'",this.valueSuffix, "\',"], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }

    if (this.bubbleLegend != null) {  
      buffer.writeAll(["\"bubbleLegend\":",this.bubbleLegend?.toJSON(), ","], "");
    }

    if (this.accessibility != null) {  
      buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
  }

}
