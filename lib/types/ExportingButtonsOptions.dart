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
 * Build stamp: 2024-09-11
 *
 */
import 'ExportingButtonOptions.dart';
import 'OptionFragment.dart';


/** 
 * ExportingButtonsOptions
 */
class ExportingButtonsOptions extends OptionFragment {

  ExportingButtonsOptions({
    this.contextButton = null
  });

  /**
   * Options for the export button.
   * 
   * In styled mode, export button styles can be applied with the
   * `.highcharts-contextbutton` class.  
   */
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
