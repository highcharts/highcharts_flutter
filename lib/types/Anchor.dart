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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * Anchor 
 */
class Anchor extends OptionFragment {
  Anchor( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of absolutePosition (type BBoxObject is ignored) ignore type: true

    // NOTE: skip serialization of relativePosition (type BBoxObject is ignored) ignore type: true
  }

}
