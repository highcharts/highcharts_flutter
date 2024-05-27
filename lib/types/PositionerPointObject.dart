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

import 'OptionFragment.dart';

/** 
 * PositionerPointObject 
 */
class PositionerPointObject extends OptionFragment {
  PositionerPointObject( ) : super();
  // NOTE: plotX skipped - type number is ignored in gen 

  // NOTE: plotY skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of isHeader (type true is ignored) ignore type: 1

    // NOTE: skip serialization of plotX (type number is ignored) ignore type: true

    // NOTE: skip serialization of plotY (type number is ignored) ignore type: true
  }

}
