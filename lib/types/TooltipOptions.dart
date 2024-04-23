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
 * Build stamp: 2024-04-19
 *
 */ 

import 'CSSObject.dart';
import 'TooltipOptions.dart';
import 'OptionFragment.dart';

/** 
 * TooltipOptions 
 */
class TooltipOptions extends OptionFragment {
  TooltipOptions( {
    this.animation = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.changeDecimals = null,
    this.className = null,
    this.clusterFormat = null,
    this.distance = null,
    this.enabled = null,
    this.followPointer = null,
    this.followTouchMove = null,
    this.footerFormat = null,
    this.format = null,
    this.headerFormat = null,
    this.headerShape = null,
    this.hideDelay = null,
    this.nullFormat = null,
    this.outside = null,
    this.padding = null,
    this.pointFormat = null,
    this.shape = null,
    this.shared = null,
    this.snap = null,
    this.split = null,
    this.stickOnContact = null,
    this.style = null,
    this.useHTML = null,
    this.valueDecimals = null,
    this.valuePrefix = null,
    this.valueSuffix = null,
    this.xDateFormat = null
  }) : super();
  bool? animation;
    
  String? backgroundColor;
    
  String? borderColor;
    
  double? borderRadius;
    
  double? borderWidth;
    
  String? className;
    
  double? changeDecimals;
    
  // NOTE: crosshairs skipped - type any is ignored in gen 

  // NOTE: dateTimeLabelFormats skipped - type DateTimeLabelFormatsOption is ignored in gen 

  double? distance;
    
  bool? enabled;
    
  bool? followPointer;
    
  bool? followTouchMove;
    
  String? footerFormat;
    
  String? format;
    
  String? headerFormat;
    
  String? headerShape;
    
  double? hideDelay;
    
  String? nullFormat;
    
  bool? outside;
    
  double? padding;
    
  String? pointFormat;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  String? shape;
    
  bool? shared;
    
  double? snap;
    
  bool? split;
    
  bool? stickOnContact;
    
  CSSObject? style;
    
  bool? useHTML;
    
  double? valueDecimals;
    
  String? valuePrefix;
    
  String? valueSuffix;
    
  String? xDateFormat;
    
  String? clusterFormat;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.animation != null) {  
      buffer.writeAll(["\"animation\":",this.animation, ","], "");
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

    if (this.changeDecimals != null) {  
      buffer.writeAll(["\"changeDecimals\":",this.changeDecimals, ","], "");
    }

    // NOTE: skip serialization of crosshairs (type any is ignored) ignore type: 1

    // NOTE: skip serialization of dateTimeLabelFormats (type DateTimeLabelFormatsOption is ignored) ignore type: 1

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":",this.distance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.followPointer != null) {  
      buffer.writeAll(["\"followPointer\":",this.followPointer, ","], "");
    }

    if (this.followTouchMove != null) {  
      buffer.writeAll(["\"followTouchMove\":",this.followTouchMove, ","], "");
    }

    if (this.footerFormat != null) {  
      buffer.writeAll(["\"footerFormat\":\'",this.footerFormat, "\',"], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }

    if (this.headerFormat != null) {  
      buffer.writeAll(["\"headerFormat\":\'",this.headerFormat, "\',"], "");
    }

    if (this.headerShape != null) {  
      buffer.writeAll(["\"headerShape\":\'",this.headerShape, "\',"], "");
    }

    if (this.hideDelay != null) {  
      buffer.writeAll(["\"hideDelay\":",this.hideDelay, ","], "");
    }

    if (this.nullFormat != null) {  
      buffer.writeAll(["\"nullFormat\":\'",this.nullFormat, "\',"], "");
    }

    if (this.outside != null) {  
      buffer.writeAll(["\"outside\":",this.outside, ","], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }

    if (this.pointFormat != null) {  
      buffer.writeAll(["\"pointFormat\":\'",this.pointFormat, "\',"], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored) ignore type: true

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }

    if (this.shared != null) {  
      buffer.writeAll(["\"shared\":",this.shared, ","], "");
    }

    if (this.snap != null) {  
      buffer.writeAll(["\"snap\":",this.snap, ","], "");
    }

    if (this.split != null) {  
      buffer.writeAll(["\"split\":",this.split, ","], "");
    }

    if (this.stickOnContact != null) {  
      buffer.writeAll(["\"stickOnContact\":",this.stickOnContact, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }

    // NOTE: skip serialization of userOptions (type TooltipOptions is ignored) ignore type: true

    if (this.valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":",this.valueDecimals, ","], "");
    }

    if (this.valuePrefix != null) {  
      buffer.writeAll(["\"valuePrefix\":\'",this.valuePrefix, "\',"], "");
    }

    if (this.valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":\'",this.valueSuffix, "\',"], "");
    }

    if (this.xDateFormat != null) {  
      buffer.writeAll(["\"xDateFormat\":\'",this.xDateFormat, "\',"], "");
    }

    if (this.clusterFormat != null) {  
      buffer.writeAll(["\"clusterFormat\":\'",this.clusterFormat, "\',"], "");
    }
  }

}
