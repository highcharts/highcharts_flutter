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

import 'RangeSelectorButtonOptions.dart';
import 'OptionFragment.dart';

/** 
 * RangeSelector 
 */
class RangeSelector extends OptionFragment {
  RangeSelector( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultButtons (type RangeSelectorButtonOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of inputTypeFormats (type Generic is ignored) ignore type: true
  }

}
