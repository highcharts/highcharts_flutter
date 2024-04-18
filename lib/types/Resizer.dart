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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * Resizer 
 */
class Resizer extends OptionFragment {
  Resizer( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mouseDownSnapX (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of mouseDownSnapY (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of mouseMoveSnap (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of mouseUpSnap (type Function is ignored) ignore type: 1
  }

}
