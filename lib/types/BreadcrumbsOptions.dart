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
  BreadcrumbsOptions( {
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
  }) : super();
  ButtonThemeObject? buttonTheme;
    
  double? buttonSpacing;
    
  BreadcrumbsButtonsEventsOptions? events;
    
  bool? floating;
    
  String? format;
    
  String? relativeTo;
    
  bool? rtl;
    
  BreadcrumbsAlignOptions? position;
    
  BreadcrumbsSeparatorOptions? separator;
    
  bool? showFullPath;
    
  CSSObject? style;
    
  bool? useHTML;
    
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
