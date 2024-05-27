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

    
    // NOTE: skip serialization of collection (type "labels" is ignored) ignore type: true

    // NOTE: skip serialization of itemType (type "label" is ignored) ignore type: true

    // NOTE: skip serialization of options (type ControllableLabelOptions is ignored) ignore type: true
  }

}
