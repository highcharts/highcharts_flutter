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
import 'DrilldownDrillUpButtonPositionOptions.dart';
import 'OptionFragment.dart';


/** 
 * DrilldownDrillUpButtonOptions
 */
class DrilldownDrillUpButtonOptions extends OptionFragment {

  DrilldownDrillUpButtonOptions({
    this.position = null,
    this.relativeTo = null
  });

  DrilldownDrillUpButtonPositionOptions? position;
    
  String? relativeTo;
    
  // NOTE: theme skipped - type object is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.position != null) {
        buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }
    
    if (this.relativeTo != null) {
        buffer.writeAll(["\"relativeTo\":\'",this.relativeTo, "\',"], "");
    }
    // NOTE: skip serialization of theme (type object ignored, skipped: true)

  }


}
