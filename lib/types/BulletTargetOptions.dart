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

import 'OptionFragment.dart';

/** 
 * BulletTargetOptions 
 */
class BulletTargetOptions extends OptionFragment {
  BulletTargetOptions( {
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.color = null,
    this.height = null,
    this.width = null
  }) : super();
  String? borderColor;
    
  double? borderRadius;
    
  double? borderWidth;
    
  String? color;
    
  double? height;
    
  String? width;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
  }

}
