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
 * Build stamp: 2024-04-09
 *
 */ 

import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableLabel 
 */
class ControllableLabel extends OptionFragment {
  ControllableLabel( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of collection (type "labels" is ignored)} 

    // NOTE: skip serialization of itemType (type "label" is ignored)} 

    // NOTE: skip serialization of options (type ControllableLabelOptions is ignored)} 
  }

}
