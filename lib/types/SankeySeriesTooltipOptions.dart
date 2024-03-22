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
 * SankeySeriesTooltipOptions 
 */
class SankeySeriesTooltipOptions extends OptionFragment {
  SankeySeriesTooltipOptions() : super();
  String? nodeFormat;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.nodeFormat != null) {  
      buffer.writeAll(["\"nodeFormat\":", this.nodeFormat, ","], "");
    }
  }

}
