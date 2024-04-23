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

import 'ExportingButtonOptions.dart';
import 'OptionFragment.dart';

/** 
 * ExportingButtonsOptions 
 */
class ExportingButtonsOptions extends OptionFragment {
  ExportingButtonsOptions( {
    this.contextButton = null
  }) : super();
  ExportingButtonOptions? contextButton;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.contextButton != null) {  
      buffer.writeAll(["\"contextButton\":",this.contextButton?.toJSON(), ","], "");
    }
  }

}
