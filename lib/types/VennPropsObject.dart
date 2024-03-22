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

import 'OptionFragment.dart';

/** 
 * VennPropsObject 
 */
class VennPropsObject extends OptionFragment {
  VennPropsObject() : super();
  double? totalOverlap;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of overlapping (type Generic is ignored)} 

    if (this.totalOverlap != null) {  
      buffer.writeAll(["\"totalOverlap\":", this.totalOverlap, ","], "");
    }
  }

}
