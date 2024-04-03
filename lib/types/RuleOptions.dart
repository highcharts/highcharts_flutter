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
 * Build stamp: 2024-04-03
 *
 */ 

import 'Options.dart';
import 'RuleConditionOptions.dart';
import 'OptionFragment.dart';

/** 
 * RuleOptions 
 */
class RuleOptions extends OptionFragment {
  RuleOptions() : super();
  String? _p_id;  

  String get p_id { 
    if (this._p_id == null) {
      this._p_id = "";
    }
    return this._p_id!;
  }

  void set p_id (String v) {
    this._p_id = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._p_id != null) {  
      buffer.writeAll(["\"_id\":\`", this._p_id, "\`,"], "");
    }

    // NOTE: skip serialization of chartOptions (type Options is ignored)} 

    // NOTE: skip serialization of condition (type RuleConditionOptions is ignored)} 
  }

}
