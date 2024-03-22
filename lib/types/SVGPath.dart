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
 * SVGPath 
 */
class SVGPath extends OptionFragment {
  SVGPath() : super();
  double? xMap;
  bool? isArea;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xMap != null) {  
      buffer.writeAll(["\"xMap\":", this.xMap, ","], "");
    }

    if (this.isArea != null) {  
      buffer.writeAll(["\"isArea\":", this.isArea, ","], "");
    }
  }

}
