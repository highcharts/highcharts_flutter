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

import 'IKHGapSizeOptions.dart';
import 'OptionFragment.dart';

/** 
 * IKHGapExtensionObject 
 */
class IKHGapExtensionObject extends OptionFragment {
  IKHGapExtensionObject() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of options (type IKHGapSizeOptions is ignored)} 
  }

}
