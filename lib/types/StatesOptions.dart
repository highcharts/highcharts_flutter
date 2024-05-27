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
 * Build stamp: 2024-05-23
 *
 */ 

import 'StateHoverOptions.dart';
import 'StateInactiveOptions.dart';
import 'StateNormalOptions.dart';
import 'StateSelectOptions.dart';
import 'OptionFragment.dart';

/** 
 * StatesOptions 
 */
class StatesOptions extends OptionFragment {
  StatesOptions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of hover (type StateHoverOptions is ignored) ignore type: true

    // NOTE: skip serialization of inactive (type StateInactiveOptions is ignored) ignore type: true

    // NOTE: skip serialization of normal (type StateNormalOptions is ignored) ignore type: true

    // NOTE: skip serialization of select (type StateSelectOptions is ignored) ignore type: true
  }

}
