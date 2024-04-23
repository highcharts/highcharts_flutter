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

import 'Options.dart';
import 'RuleConditionOptions.dart';
import 'OptionFragment.dart';

/** 
 * RuleOptions 
 */
class RuleOptions extends OptionFragment {
  RuleOptions( ) : super();
  // NOTE: _id skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of p_id (type string is ignored) ignore type: true

    // NOTE: skip serialization of chartOptions (type Options is ignored) ignore type: true

    // NOTE: skip serialization of condition (type RuleConditionOptions is ignored) ignore type: true
  }

}
