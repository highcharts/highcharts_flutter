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
  BreadcrumbsOptions() : super();
  double? buttonSpacing;
  bool? floating;
  String? format;
  String? relativeTo;
  bool? rtl;
  bool? showFullPath;
  bool? useHTML;
  double? zIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of buttonTheme (type ButtonThemeObject is ignored)} 

    if (this.buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":", this.buttonSpacing, ","], "");
    }

    // NOTE: skip serialization of events (type BreadcrumbsButtonsEventsOptions is ignored)} 

    if (this.floating != null) {  
      buffer.writeAll(["\"floating\":", this.floating, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":", this.format, ","], "");
    }

    if (this.relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":", this.relativeTo, ","], "");
    }

    if (this.rtl != null) {  
      buffer.writeAll(["\"rtl\":", this.rtl, ","], "");
    }

    // NOTE: skip serialization of position (type BreadcrumbsAlignOptions is ignored)} 

    // NOTE: skip serialization of separator (type BreadcrumbsSeparatorOptions is ignored)} 

    if (this.showFullPath != null) {  
      buffer.writeAll(["\"showFullPath\":", this.showFullPath, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }
  }

}
