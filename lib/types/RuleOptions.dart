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
import 'Options.dart';
import 'RuleConditionOptions.dart';
import 'OptionFragment.dart';


/** 
 * RuleOptions
 */
class RuleOptions extends OptionFragment {

  RuleOptions({
    this.chartOptions = null,
    this.condition = null
  });

  String? p_id;
    
  Options? chartOptions;
    
  RuleConditionOptions? condition;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.p_id != null) {
        buffer.writeAll(["\"_id\":\'",this.p_id, "\',"], "");
    }
    
    if (this.chartOptions != null) {
        buffer.writeAll(["\"chartOptions\":",this.chartOptions?.toJSON(), ","], "");
    }
    
    if (this.condition != null) {
        buffer.writeAll(["\"condition\":",this.condition?.toJSON(), ","], "");
    }
  }


}
