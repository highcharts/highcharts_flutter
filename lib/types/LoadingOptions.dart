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
import 'OptionFragment.dart';

/** 
 * LoadingOptions 
 */
class LoadingOptions extends OptionFragment {
  LoadingOptions( {
    this.hideDuration = null,
    this.labelStyle = null,
    this.showDuration = null,
    this.style = null
  }) : super();
  double? hideDuration;
    
  CSSObject? labelStyle;
    
  double? showDuration;
    
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
